.class public abstract Lcom/google/protobuf/c;
.super Ln3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lqm3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/c;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln3;->memoizedHashCode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    .line 9
    .line 10
    sget-object v0, Lqm3;->f:Lqm3;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 13
    .line 14
    return-void
.end method

.method public static access$000(Lis0;)La21;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, La21;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/c;[BIILls0;)Lcom/google/protobuf/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->d(Lcom/google/protobuf/c;[BIILls0;)Lcom/google/protobuf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/protobuf/c;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/c;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln3;->newUninitializedMessageException()Lnm3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljc1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Loz;->x(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljc1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lm3;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lm3;-><init>(ILjava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Loz;->i(Ljava/io/InputStream;)Loz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Loz;->a(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljc1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    iget-boolean p1, p0, Ljc1;->G:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljc1;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :cond_1
    throw p0
.end method

.method public static d(Lcom/google/protobuf/c;[BIILls0;)Lcom/google/protobuf/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->newMutableInstance()Lcom/google/protobuf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    sget-object p0, Llm2;->c:Llm2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int v4, p2, p3

    .line 19
    .line 20
    new-instance v5, Lrl;

    .line 21
    .line 22
    invoke-direct {v5, p4}, Lrl;-><init>(Lls0;)V

    .line 23
    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Lwu2;->i(Ljava/lang/Object;[BIILrl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwu2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljc1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnm3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Ljc1;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljc1;

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_0
    new-instance p1, Ljc1;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance p1, Ljc1;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_3
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-boolean p1, p0, Ljc1;->G:Z

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Ljc1;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p1

    .line 94
    :cond_1
    throw p0
.end method

.method public static emptyBooleanList()Leb1;
    .locals 1

    .line 1
    sget-object v0, Lhr;->J:Lhr;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lfb1;
    .locals 1

    .line 1
    sget-object v0, Lei0;->J:Lei0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Ljb1;
    .locals 1

    .line 1
    sget-object v0, Lou0;->J:Lou0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lkb1;
    .locals 1

    .line 1
    sget-object v0, Lca1;->J:Lca1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Llb1;
    .locals 1

    .line 1
    sget-object v0, Lxr1;->J:Lxr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lmb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lmb1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmm2;->J:Lmm2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/protobuf/c;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "Class initialization cannot fail."

    .line 35
    .line 36
    invoke-static {v0, p0}, Li52;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Len3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/protobuf/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/c;->getDefaultInstanceForType()Lcom/google/protobuf/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/google/protobuf/c;->defaultInstanceMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {}, Lpw3;->o()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Generated message class \""

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" missing method \""

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\"."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lco2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lco2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final isInitialized(Lcom/google/protobuf/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lb21;->G:Lb21;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lb21;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Llm2;->c:Llm2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lwu2;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    sget-object v1, Lb21;->H:Lb21;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/c;->dynamicMethod(Lb21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0
.end method

.method public static mutableCopy(Leb1;)Leb1;
    .locals 3

    .line 57
    move-object v0, p0

    check-cast v0, Lhr;

    .line 58
    iget v0, v0, Lhr;->I:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 59
    :goto_0
    check-cast p0, Lhr;

    .line 60
    iget v1, p0, Lhr;->I:I

    if-lt v0, v1, :cond_1

    .line 61
    new-instance v1, Lhr;

    iget-object v2, p0, Lhr;->H:[Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iget p0, p0, Lhr;->I:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lhr;-><init>([ZIZ)V

    return-object v1

    .line 62
    :cond_1
    invoke-static {}, Lco2;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lfb1;)Lfb1;
    .locals 3

    .line 51
    move-object v0, p0

    check-cast v0, Lei0;

    .line 52
    iget v0, v0, Lei0;->I:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 53
    :goto_0
    check-cast p0, Lei0;

    .line 54
    iget v1, p0, Lei0;->I:I

    if-lt v0, v1, :cond_1

    .line 55
    new-instance v1, Lei0;

    iget-object v2, p0, Lei0;->H:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iget p0, p0, Lei0;->I:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lei0;-><init>([DIZ)V

    return-object v1

    .line 56
    :cond_1
    invoke-static {}, Lco2;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Ljb1;)Ljb1;
    .locals 3

    .line 45
    move-object v0, p0

    check-cast v0, Lou0;

    .line 46
    iget v0, v0, Lou0;->I:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 47
    :goto_0
    check-cast p0, Lou0;

    .line 48
    iget v1, p0, Lou0;->I:I

    if-lt v0, v1, :cond_1

    .line 49
    new-instance v1, Lou0;

    iget-object v2, p0, Lou0;->H:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget p0, p0, Lou0;->I:I

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lou0;-><init>(I[FZ)V

    return-object v1

    .line 50
    :cond_1
    invoke-static {}, Lco2;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lkb1;)Lkb1;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lca1;

    .line 3
    .line 4
    iget v0, v0, Lca1;->I:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    :goto_0
    check-cast p0, Lca1;

    .line 14
    .line 15
    iget v1, p0, Lca1;->I:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lca1;

    .line 20
    .line 21
    iget-object v2, p0, Lca1;->H:[I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, Lca1;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, p0, v2}, Lca1;-><init>([IIZ)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {}, Lco2;->c()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static mutableCopy(Llb1;)Llb1;
    .locals 3

    .line 39
    move-object v0, p0

    check-cast v0, Lxr1;

    .line 40
    iget v0, v0, Lxr1;->I:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 41
    :goto_0
    check-cast p0, Lxr1;

    .line 42
    iget v1, p0, Lxr1;->I:I

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v1, Lxr1;

    iget-object v2, p0, Lxr1;->H:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iget p0, p0, Lxr1;->I:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lxr1;-><init>([JIZ)V

    return-object v1

    .line 44
    :cond_1
    invoke-static {}, Lco2;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lmb1;)Lmb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb1;",
            ")",
            "Lmb1;"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 64
    :goto_0
    invoke-interface {p0, v0}, Lmb1;->f(I)Lmb1;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lsw1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldn2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldn2;-><init>(Lsw1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lsw1;Lsw1;Lhb1;ILiy3;ZLjava/lang/Class;)La21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lsw1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lsw1;",
            "Lhb1;",
            "I",
            "Liy3;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "La21;"
        }
    .end annotation

    .line 1
    sget-object p6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, La21;

    .line 4
    .line 5
    new-instance v1, Lz11;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lz11;-><init>(Lhb1;ILiy3;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p6, p1, v1}, La21;-><init>(Lsw1;Ljava/lang/Object;Lsw1;Lz11;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lsw1;Ljava/lang/Object;Lsw1;Lhb1;ILiy3;Ljava/lang/Class;)La21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lsw1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lsw1;",
            "Lhb1;",
            "I",
            "Liy3;",
            "Ljava/lang/Class;",
            ")",
            "La21;"
        }
    .end annotation

    .line 1
    new-instance p6, La21;

    .line 2
    .line 3
    new-instance v0, Lz11;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p3

    .line 8
    move v2, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lz11;-><init>(Lhb1;ILiy3;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p6, p0, p1, p2, v0}, La21;-><init>(Lsw1;Ljava/lang/Object;Lsw1;Lz11;)V

    .line 14
    .line 15
    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lls0;->b()Lls0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lls0;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Loz;->i(Ljava/io/InputStream;)Loz;

    move-result-object p1

    .line 87
    invoke-static {}, Lls0;->b()Lls0;

    move-result-object v0

    .line 88
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lls0;)Lcom/google/protobuf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lls0;",
            ")TT;"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Loz;->i(Ljava/io/InputStream;)Loz;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lls0;->b()Lls0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lls0;)Lcom/google/protobuf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lls0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v3, p1, v1}, Loz;->h([BIIZ)Llz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-boolean v0, Len3;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lnz;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lnz;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v2, v0, [B

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {v2, v1, v0, p1}, Loz;->h([BIIZ)Llz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Llu;)Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Llu;",
            ")TT;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lls0;->b()Lls0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Llu;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Llu;Lls0;)Lcom/google/protobuf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Llu;",
            "Lls0;",
            ")TT;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Llu;->j()Loz;

    move-result-object p1

    .line 77
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Loz;->a(I)V

    .line 79
    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Loz;)Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Loz;",
            ")TT;"
        }
    .end annotation

    .line 92
    invoke-static {}, Lls0;->b()Lls0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Loz;",
            "Lls0;",
            ")TT;"
        }
    .end annotation

    .line 93
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 80
    array-length v0, p1

    .line 81
    invoke-static {}, Lls0;->b()Lls0;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/c;->d(Lcom/google/protobuf/c;[BIILls0;)Lcom/google/protobuf/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;[BLls0;)Lcom/google/protobuf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;[B",
            "Lls0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    array-length v1, p1

    .line 84
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/protobuf/c;->d(Lcom/google/protobuf/c;[BIILls0;)Lcom/google/protobuf/c;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/c;Loz;)Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Loz;",
            ")TT;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lls0;->b()Lls0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/c;->parsePartialFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/c;Loz;Lls0;)Lcom/google/protobuf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(TT;",
            "Loz;",
            "Lls0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->newMutableInstance()Lcom/google/protobuf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Llm2;->c:Llm2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Loz;->b:Lpz;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lpz;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lpz;-><init>(Loz;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lwu2;->e(Ljava/lang/Object;Lpz;Lls0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lwu2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljc1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnm3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Ljc1;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljc1;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    throw p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Ljc1;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljc1;

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p1, Ljc1;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_2
    move-exception p0

    .line 79
    new-instance p1, Ljc1;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_3
    move-exception p0

    .line 90
    iget-boolean p1, p0, Ljc1;->G:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Ljc1;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/c;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/c;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb21;->I:Lb21;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lb21;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln3;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 2

    .line 1
    sget-object v0, Llm2;->c:Llm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lwu2;->f(Lcom/google/protobuf/c;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final createBuilder()Lx11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/c;",
            "BuilderType:",
            "Lx11;",
            ">()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb21;->K:Lb21;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lb21;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx11;

    .line 8
    .line 9
    return-object p0
.end method

.method public final createBuilder(Lcom/google/protobuf/c;)Lx11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/c;",
            "BuilderType:",
            "Lx11;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/c;->createBuilder()Lx11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx11;->e(Lcom/google/protobuf/c;)Lx11;

    return-object p0
.end method

.method public dynamicMethod(Lb21;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lb21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lb21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lb21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract dynamicMethod(Lb21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Llm2;->c:Llm2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/protobuf/c;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lwu2;->h(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb21;->L:Lb21;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lb21;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lsw1;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/c;->getDefaultInstanceForType()Lcom/google/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public getMemoizedHashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ln3;->memoizedHashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final getParserForType()Lod2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb21;->M:Lb21;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lb21;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lod2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->getSerializedSize(Lwu2;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lwu2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Llm2;->c:Llm2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lwu2;->g(Lcom/google/protobuf/c;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Lwu2;->g(Lcom/google/protobuf/c;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-ltz p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    .line 35
    .line 36
    invoke-static {p0, p1}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/c;->getMemoizedSerializedSize()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/c;->getMemoizedSerializedSize()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Llm2;->c:Llm2;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Lwu2;->g(Lcom/google/protobuf/c;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1, p0}, Lwu2;->g(Lcom/google/protobuf/c;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->setMemoizedSerializedSize(I)V

    .line 84
    .line 85
    .line 86
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/c;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/c;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->getMemoizedHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, Lcom/google/protobuf/c;->isInitialized(Lcom/google/protobuf/c;Z)Z

    move-result p0

    return p0
.end method

.method public isMutable()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Llm2;->c:Llm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lwu2;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/c;->markImmutable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public mergeLengthDelimitedField(ILlu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 2
    .line 3
    sget-object v1, Lqm3;->f:Lqm3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqm3;

    .line 8
    .line 9
    invoke-direct {v0}, Lqm3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqm3;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lqm3;->f(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Zero is not a valid field number."

    .line 30
    .line 31
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final mergeUnknownFields(Lqm3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqm3;->e(Lqm3;Lqm3;)Lqm3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 8
    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 2
    .line 3
    sget-object v1, Lqm3;->f:Lqm3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqm3;

    .line 8
    .line 9
    invoke-direct {v0}, Lqm3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqm3;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    int-to-long v0, p2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lqm3;->f(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Zero is not a valid field number."

    .line 33
    .line 34
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lrw1;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/c;->newBuilderForType()Lx11;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType()Lx11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx11;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb21;->K:Lb21;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lb21;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx11;

    .line 8
    .line 9
    return-object p0
.end method

.method public newMutableInstance()Lcom/google/protobuf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb21;->J:Lb21;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lb21;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public parseUnknownField(ILoz;)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 9
    .line 10
    sget-object v1, Lqm3;->f:Lqm3;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lqm3;

    .line 15
    .line 16
    invoke-direct {v0}, Lqm3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lqm3;->d(ILoz;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln3;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/protobuf/c;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic toBuilder()Lrw1;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/c;->toBuilder()Lx11;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lx11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx11;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb21;->K:Lb21;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->dynamicMethod(Lb21;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx11;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lx11;->e(Lcom/google/protobuf/c;)Lx11;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/d;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/d;->c(Lcom/google/protobuf/c;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public writeTo(Ltz;)V
    .locals 2

    .line 1
    sget-object v0, Llm2;->c:Llm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Ltz;->a:Lst1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lst1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lst1;-><init>(Ltz;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lwu2;->d(Ljava/lang/Object;Lst1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
