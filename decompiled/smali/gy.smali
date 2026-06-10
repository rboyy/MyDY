.class public abstract Lgy;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lfn0;
.implements Lyz2;


# static fields
.field public static g:Lc61; = null

.field public static h:Lc61; = null

.field public static i:Lc61; = null

.field public static j:Z = false

.field public static k:Ljava/lang/reflect/Method; = null

.field public static l:Z = false

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgy;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final A0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Li20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li20;

    .line 6
    .line 7
    iget-object p0, p0, Li20;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lr22;->U(Ljava/lang/Throwable;)Lnr2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final B(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Ld00;->f(J)Lm00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ld00;->a(JLm00;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Ld00;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Ld00;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Ld00;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Ld00;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Ld00;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Ld00;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Ld00;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Ld00;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Ld00;->f(J)Lm00;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Lgy;->o(FFFFLm00;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final B0(Ltf0;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 12
    .line 13
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    return-object p0
.end method

.method public static C([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final C0(Leo2;)Lqa1;
    .locals 4

    .line 1
    new-instance v0, Lqa1;

    .line 2
    .line 3
    iget v1, p0, Leo2;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Leo2;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Leo2;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Leo2;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lqa1;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static D(Lkj3;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkj3;->G:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lkj3;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lkj3;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static D0(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static E(I[I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    aput v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget v1, p1, v1

    .line 17
    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    add-int/2addr p0, v0

    .line 22
    aget p1, p1, v0

    .line 23
    .line 24
    aput p1, p2, p0

    .line 25
    .line 26
    return-void
.end method

.method public static E0(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static F(I[J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    aput-wide v0, p2, p0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p0, v0

    .line 8
    aget-wide v0, p1, v0

    .line 9
    .line 10
    aput-wide v0, p2, p0

    .line 11
    .line 12
    return-void
.end method

.method public static F0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lgy;->E0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static G(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lou3;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnu3;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0a0105

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnu3;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lnu3;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lnu3;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, Lnu3;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, Lnu3;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Lnu3;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lnu3;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, Lnu3;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lnu3;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, Lnu3;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f0a0106

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lpw3;->j()V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_7
    :goto_0
    return v1

    .line 157
    :cond_8
    :goto_1
    return v2
.end method

.method public static H(Lmf1;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, Lmf1;->g(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 49
    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v1, Lgy;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 63
    .line 64
    new-array v5, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v6, Landroid/view/KeyEvent;

    .line 67
    .line 68
    aput-object v6, v5, v0

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lgy;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    sput-boolean v3, Lgy;->j:Z

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lgy;->k:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, v4, v0

    .line 85
    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Lou3;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 136
    .line 137
    sget-boolean p0, Lgy;->l:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 142
    .line 143
    const-string p1, "mOnKeyListener"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lgy;->m:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    sput-boolean v3, Lgy;->l:Z

    .line 155
    .line 156
    :cond_a
    sget-object p0, Lgy;->m:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Lou3;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-static {p1, p3}, Lou3;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {p0, p3}, Lmf1;->g(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 227
    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static I(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Lzr1;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    return-wide v0

    .line 85
    :pswitch_4
    if-nez v6, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1}, Lhy;->u(Z)V

    .line 90
    .line 91
    .line 92
    :pswitch_5
    return-wide v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I0([I[I)V
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    ushr-long v13, v10, v12

    .line 30
    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 39
    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v9, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 53
    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v9, v0

    .line 61
    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long v15, v8, v3

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    aget v9, p1, v8

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v3

    .line 74
    mul-long v13, v15, v1

    .line 75
    .line 76
    add-long/2addr v13, v11

    .line 77
    long-to-int v11, v13

    .line 78
    shl-int/lit8 v12, v11, 0x1

    .line 79
    .line 80
    or-int/2addr v6, v12

    .line 81
    aput v6, p1, v7

    .line 82
    .line 83
    ushr-int/lit8 v6, v11, 0x1f

    .line 84
    .line 85
    ushr-long v11, v13, v0

    .line 86
    .line 87
    add-long/2addr v9, v11

    .line 88
    aget v11, p0, v8

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    and-long v19, v11, v3

    .line 92
    .line 93
    aget v11, p1, v5

    .line 94
    .line 95
    int-to-long v11, v11

    .line 96
    and-long/2addr v11, v3

    .line 97
    const/16 v25, 0x4

    .line 98
    .line 99
    aget v13, p1, v25

    .line 100
    .line 101
    int-to-long v13, v13

    .line 102
    and-long v21, v13, v3

    .line 103
    .line 104
    mul-long v13, v19, v1

    .line 105
    .line 106
    add-long/2addr v13, v9

    .line 107
    long-to-int v9, v13

    .line 108
    shl-int/lit8 v10, v9, 0x1

    .line 109
    .line 110
    or-int/2addr v6, v10

    .line 111
    aput v6, p1, v8

    .line 112
    .line 113
    ushr-int/lit8 v6, v9, 0x1f

    .line 114
    .line 115
    ushr-long v17, v13, v0

    .line 116
    .line 117
    move-wide/from16 v13, v19

    .line 118
    .line 119
    move-wide/from16 v19, v11

    .line 120
    .line 121
    invoke-static/range {v13 .. v20}, Lpq2;->j(JJJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    move-wide v10, v13

    .line 126
    ushr-long v12, v8, v0

    .line 127
    .line 128
    add-long v21, v21, v12

    .line 129
    .line 130
    and-long/2addr v8, v3

    .line 131
    aget v12, p0, v5

    .line 132
    .line 133
    int-to-long v12, v12

    .line 134
    and-long v17, v12, v3

    .line 135
    .line 136
    const/4 v12, 0x5

    .line 137
    aget v13, p1, v12

    .line 138
    .line 139
    int-to-long v13, v13

    .line 140
    and-long/2addr v13, v3

    .line 141
    ushr-long v19, v21, v0

    .line 142
    .line 143
    add-long v13, v13, v19

    .line 144
    .line 145
    and-long v19, v21, v3

    .line 146
    .line 147
    const/16 v26, 0x6

    .line 148
    .line 149
    move/from16 v27, v0

    .line 150
    .line 151
    aget v0, p1, v26

    .line 152
    .line 153
    move-wide/from16 v28, v3

    .line 154
    .line 155
    int-to-long v3, v0

    .line 156
    and-long v3, v3, v28

    .line 157
    .line 158
    ushr-long v21, v13, v27

    .line 159
    .line 160
    add-long v3, v3, v21

    .line 161
    .line 162
    and-long v23, v13, v28

    .line 163
    .line 164
    mul-long v1, v1, v17

    .line 165
    .line 166
    add-long/2addr v1, v8

    .line 167
    long-to-int v0, v1

    .line 168
    shl-int/lit8 v8, v0, 0x1

    .line 169
    .line 170
    or-int/2addr v6, v8

    .line 171
    aput v6, p1, v5

    .line 172
    .line 173
    ushr-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    ushr-long v1, v1, v27

    .line 176
    .line 177
    move-wide/from16 v13, v17

    .line 178
    .line 179
    move-wide/from16 v17, v1

    .line 180
    .line 181
    invoke-static/range {v13 .. v20}, Lpq2;->j(JJJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    move-wide/from16 v17, v13

    .line 186
    .line 187
    ushr-long v21, v1, v27

    .line 188
    .line 189
    move-wide/from16 v19, v10

    .line 190
    .line 191
    invoke-static/range {v17 .. v24}, Lpq2;->j(JJJJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    ushr-long v8, v5, v27

    .line 196
    .line 197
    add-long/2addr v3, v8

    .line 198
    and-long v5, v5, v28

    .line 199
    .line 200
    long-to-int v1, v1

    .line 201
    shl-int/lit8 v2, v1, 0x1

    .line 202
    .line 203
    or-int/2addr v0, v2

    .line 204
    aput v0, p1, v25

    .line 205
    .line 206
    ushr-int/lit8 v0, v1, 0x1f

    .line 207
    .line 208
    long-to-int v1, v5

    .line 209
    shl-int/lit8 v2, v1, 0x1

    .line 210
    .line 211
    or-int/2addr v0, v2

    .line 212
    aput v0, p1, v12

    .line 213
    .line 214
    ushr-int/lit8 v0, v1, 0x1f

    .line 215
    .line 216
    long-to-int v1, v3

    .line 217
    shl-int/lit8 v2, v1, 0x1

    .line 218
    .line 219
    or-int/2addr v0, v2

    .line 220
    aput v0, p1, v26

    .line 221
    .line 222
    ushr-int/lit8 v0, v1, 0x1f

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    aget v2, p1, v1

    .line 226
    .line 227
    ushr-long v3, v3, v27

    .line 228
    .line 229
    long-to-int v3, v3

    .line 230
    add-int/2addr v2, v3

    .line 231
    shl-int/2addr v2, v7

    .line 232
    or-int/2addr v0, v2

    .line 233
    aput v0, p1, v1

    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    move v7, v9

    .line 237
    goto/16 :goto_0
.end method

.method public static final L(Lhl1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhl1;->e:Lmg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lhl1;->d:Lo91;

    .line 7
    .line 8
    iget-object v3, p0, Lhl1;->v:Lc80;

    .line 9
    .line 10
    iget-object v2, v2, Lo91;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Leg3;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Leg3;->a(Leg3;Leh;JI)Leg3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lc80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lmg3;->a:Ljg3;

    .line 25
    .line 26
    iget-object v3, v2, Ljg3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Ljg3;->a:Lyg2;

    .line 35
    .line 36
    invoke-interface {v0}, Lyg2;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lhl1;->e:Lmg3;

    .line 47
    .line 48
    return-void
.end method

.method public static final L0(Ljg3;Lhl1;Leg3;Lh61;Lc82;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lhl1;->d:Lo91;

    .line 2
    .line 3
    iget-object v1, p1, Lhl1;->v:Lc80;

    .line 4
    .line 5
    iget-object v2, p1, Lhl1;->w:Lc80;

    .line 6
    .line 7
    new-instance v3, Lip2;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Leq;

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, Leq;-><init>(Ljava/lang/Object;Lj01;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljg3;->a:Lyg2;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Lyg2;->d(Leg3;Lh61;Leq;Lc80;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lmg3;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lmg3;-><init>(Ljg3;Lyg2;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljg3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v3, Lip2;->G:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Lhl1;->e:Lmg3;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lgy;->s0(Lhl1;Leg3;Lc82;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final M(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static M0([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget p0, p0, v5

    .line 56
    .line 57
    int-to-long v6, p0

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget p0, p1, v5

    .line 60
    .line 61
    int-to-long p0, p0

    .line 62
    and-long/2addr p0, v3

    .line 63
    sub-long/2addr v6, p0

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int p0, v6

    .line 66
    aput p0, p2, v5

    .line 67
    .line 68
    shr-long p0, v6, v0

    .line 69
    .line 70
    long-to-int p0, p0

    .line 71
    return p0
.end method

.method public static final N(Llx0;)Llx0;
    .locals 1

    .line 1
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsw0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsw0;->g()Llx0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final O(Lhg1;)Lhg1;
    .locals 2

    .line 1
    invoke-interface {p0}, Lhg1;->y()Lhg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lhg1;->y()Lhg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final P(Llx0;)Leo2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Leo2;->e:Leo2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpx1;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, Lgy;->O(Lhg1;)Lhg1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lhg1;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Llx0;->d0(Lhg1;)Leo2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final P0(J)I
    .locals 1

    .line 1
    sget-object v0, Lp00;->a:[F

    .line 2
    .line 3
    sget-object v0, Lp00;->e:Lyr2;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ld00;->a(JLm00;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static Q(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lhy;->t(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lhy;->t(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static final R(Llx0;)Llx0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "visitChildren called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lz02;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v3, v2, [Lpx1;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lpx1;->getChild$ui()Lpx1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Ley;->d(Lz02;Lpx1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget p0, v0, Lz02;->I:I

    .line 60
    .line 61
    if-eqz p0, :cond_f

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lz02;->l(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lpx1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/lit16 v3, v3, 0x400

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-static {v0, p0}, Ley;->d(Lz02;Lpx1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    and-int/lit16 v3, v3, 0x400

    .line 90
    .line 91
    if-eqz v3, :cond_e

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    :goto_2
    if-eqz p0, :cond_3

    .line 95
    .line 96
    instance-of v4, p0, Llx0;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    check-cast p0, Llx0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lpx1;->isAttached()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_d

    .line 112
    .line 113
    invoke-virtual {p0}, Llx0;->f0()Lfx0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    if-eq v4, v5, :cond_6

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-eq v4, v5, :cond_6

    .line 127
    .line 128
    const/4 p0, 0x3

    .line 129
    if-ne v4, p0, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-static {}, Lco2;->p()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    return-object p0

    .line 137
    :cond_7
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/lit16 v4, v4, 0x400

    .line 142
    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    instance-of v4, p0, Luf0;

    .line 146
    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    check-cast v4, Luf0;

    .line 151
    .line 152
    iget-object v4, v4, Luf0;->H:Lpx1;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_3
    if-eqz v4, :cond_c

    .line 156
    .line 157
    invoke-virtual {v4}, Lpx1;->getKindSet$ui()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    and-int/lit16 v7, v7, 0x400

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    if-ne v6, v5, :cond_8

    .line 168
    .line 169
    move-object p0, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    if-nez v3, :cond_9

    .line 172
    .line 173
    new-instance v3, Lz02;

    .line 174
    .line 175
    new-array v7, v2, [Lpx1;

    .line 176
    .line 177
    invoke-direct {v3, v7}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz p0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3, p0}, Lz02;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object p0, v1

    .line 186
    :cond_a
    invoke-virtual {v3, v4}, Lz02;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lpx1;->getChild$ui()Lpx1;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    if-ne v6, v5, :cond_d

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    :goto_5
    invoke-static {v3}, Ley;->h(Lz02;)Lpx1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_2

    .line 202
    :cond_e
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_1

    .line 207
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final R0(Leh;)Lez;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lez;

    .line 4
    .line 5
    iget-object v2, v0, Leh;->I:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v3, Liq0;->G:Liq0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    iget-object v0, v0, Leh;->H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lic0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lic0;->a:Landroid/os/Parcel;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v3, :cond_15

    .line 49
    .line 50
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ldh;

    .line 55
    .line 56
    iget-object v8, v7, Ldh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ll83;

    .line 59
    .line 60
    iget v9, v7, Ldh;->b:I

    .line 61
    .line 62
    iget v7, v7, Ldh;->c:I

    .line 63
    .line 64
    iget-object v10, v0, Lic0;->a:Landroid/os/Parcel;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iput-object v10, v0, Lic0;->a:Landroid/os/Parcel;

    .line 74
    .line 75
    iget-object v10, v8, Ll83;->a:Lgg3;

    .line 76
    .line 77
    iget-wide v11, v8, Ll83;->l:J

    .line 78
    .line 79
    iget-wide v13, v8, Ll83;->h:J

    .line 80
    .line 81
    move v15, v6

    .line 82
    iget-wide v5, v8, Ll83;->b:J

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    invoke-interface {v10}, Lgg3;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move/from16 v18, v9

    .line 93
    .line 94
    sget-wide v9, Ld00;->g:J

    .line 95
    .line 96
    invoke-static {v2, v3, v9, v10}, Ld00;->c(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lic0;->c(B)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v8, Ll83;->a:Lgg3;

    .line 107
    .line 108
    move-object/from16 v19, v4

    .line 109
    .line 110
    invoke-interface {v2}, Lgg3;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v2, v0, Lic0;->a:Landroid/os/Parcel;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object/from16 v19, v4

    .line 121
    .line 122
    :goto_2
    sget-wide v2, Lhh3;->c:J

    .line 123
    .line 124
    invoke-static {v5, v6, v2, v3}, Lhh3;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move/from16 v20, v4

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-nez v20, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lic0;->c(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5, v6}, Lic0;->e(J)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v5, v8, Ll83;->c:Lvy0;

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lic0;->c(B)V

    .line 145
    .line 146
    .line 147
    iget v5, v5, Lvy0;->G:I

    .line 148
    .line 149
    iget-object v6, v0, Lic0;->a:Landroid/os/Parcel;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v5, v8, Ll83;->d:Lty0;

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    iget v5, v5, Lty0;->a:I

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    invoke-virtual {v0, v6}, Lic0;->c(B)V

    .line 162
    .line 163
    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    :cond_6
    const/4 v6, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v6, 0x1

    .line 169
    if-ne v5, v6, :cond_6

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    :goto_3
    invoke-virtual {v0, v6}, Lic0;->c(B)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v5, v8, Ll83;->e:Luy0;

    .line 176
    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    iget v5, v5, Luy0;->a:I

    .line 180
    .line 181
    const/4 v6, 0x5

    .line 182
    invoke-virtual {v0, v6}, Lic0;->c(B)V

    .line 183
    .line 184
    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    :cond_9
    const/4 v4, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const v6, 0xffff

    .line 190
    .line 191
    .line 192
    if-ne v5, v6, :cond_b

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const/4 v6, 0x1

    .line 197
    if-ne v5, v6, :cond_c

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    if-ne v5, v4, :cond_9

    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    :goto_4
    invoke-virtual {v0, v4}, Lic0;->c(B)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-object v4, v8, Ll83;->g:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    const/4 v5, 0x6

    .line 211
    invoke-virtual {v0, v5}, Lic0;->c(B)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Lic0;->a:Landroid/os/Parcel;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-static {v13, v14, v2, v3}, Lhh3;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    const/4 v2, 0x7

    .line 226
    invoke-virtual {v0, v2}, Lic0;->c(B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v13, v14}, Lic0;->e(J)V

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object v2, v8, Ll83;->i:Lyp;

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    iget v2, v2, Lyp;->a:F

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lic0;->c(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lic0;->d(F)V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget-object v2, v8, Ll83;->j:Lhg3;

    .line 247
    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    const/16 v3, 0x9

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lic0;->c(B)V

    .line 253
    .line 254
    .line 255
    iget v3, v2, Lhg3;->a:F

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lic0;->d(F)V

    .line 258
    .line 259
    .line 260
    iget v2, v2, Lhg3;->b:F

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lic0;->d(F)V

    .line 263
    .line 264
    .line 265
    :cond_11
    invoke-static {v11, v12, v9, v10}, Ld00;->c(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_12

    .line 270
    .line 271
    const/16 v2, 0xa

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lic0;->c(B)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lic0;->a:Landroid/os/Parcel;

    .line 277
    .line 278
    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v2, v8, Ll83;->m:Lre3;

    .line 282
    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    const/16 v3, 0xb

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lic0;->c(B)V

    .line 288
    .line 289
    .line 290
    iget v2, v2, Lre3;->a:I

    .line 291
    .line 292
    iget-object v3, v0, Lic0;->a:Landroid/os/Parcel;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    :cond_13
    iget-object v2, v8, Ll83;->n:Lh33;

    .line 298
    .line 299
    if-eqz v2, :cond_14

    .line 300
    .line 301
    const/16 v3, 0xc

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lic0;->c(B)V

    .line 304
    .line 305
    .line 306
    iget-wide v3, v2, Lh33;->a:J

    .line 307
    .line 308
    iget-object v5, v0, Lic0;->a:Landroid/os/Parcel;

    .line 309
    .line 310
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 311
    .line 312
    .line 313
    iget-wide v3, v2, Lh33;->b:J

    .line 314
    .line 315
    const/16 v5, 0x20

    .line 316
    .line 317
    shr-long v5, v3, v5

    .line 318
    .line 319
    long-to-int v5, v5

    .line 320
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v0, v5}, Lic0;->d(F)V

    .line 325
    .line 326
    .line 327
    const-wide v5, 0xffffffffL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long/2addr v3, v5

    .line 333
    long-to-int v3, v3

    .line 334
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v0, v3}, Lic0;->d(F)V

    .line 339
    .line 340
    .line 341
    iget v2, v2, Lh33;->c:F

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lic0;->d(F)V

    .line 344
    .line 345
    .line 346
    :cond_14
    new-instance v2, Landroid/text/Annotation;

    .line 347
    .line 348
    iget-object v3, v0, Lic0;->a:Landroid/os/Parcel;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 360
    .line 361
    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v3, 0x21

    .line 365
    .line 366
    move/from16 v6, v18

    .line 367
    .line 368
    move-object/from16 v5, v19

    .line 369
    .line 370
    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v6, v15, 0x1

    .line 374
    .line 375
    move-object v4, v5

    .line 376
    move-object/from16 v2, v16

    .line 377
    .line 378
    move/from16 v3, v17

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_15
    move-object v5, v4

    .line 383
    move-object v0, v5

    .line 384
    :goto_5
    const-string v2, "plain text"

    .line 385
    .line 386
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v0}, Lez;-><init>(Landroid/content/ClipData;)V

    .line 391
    .line 392
    .line 393
    return-object v1
.end method

.method public static final S()Lc61;
    .locals 12

    .line 1
    sget-object v0, Lgy;->g:Lc61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lb61;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ChatBubble"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lep3;->a:I

    .line 28
    .line 29
    new-instance v0, Lf83;

    .line 30
    .line 31
    sget-wide v2, Ld00;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lf83;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lr12;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lr12;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lr12;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lr12;->f(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v5, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v8, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lr12;->n(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x41600000    # 14.0f

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lr12;->g(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v10, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v5, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v8, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lr12;->m(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v7, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lr12;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, Lr12;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lb61;->b()Lc61;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lgy;->g:Lc61;

    .line 130
    .line 131
    return-object v0
.end method

.method public static final S0([Lai;Lze2;Lze2;)Lye2;
    .locals 6

    .line 1
    sget-object v0, Lye2;->J:Lye2;

    .line 2
    .line 3
    new-instance v1, Lxe2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcf2;-><init>(Laf2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lxe2;->M:Lye2;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lai;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lnm2;

    .line 19
    .line 20
    iget-boolean v5, v3, Lai;->e:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lye2;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lye2;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v5, p2

    .line 34
    check-cast v5, Lye2;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lye2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Loo3;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5}, Lnm2;->c(Lai;Loo3;)Loo3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v4, v3}, Lcf2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lxe2;->c()Lye2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final T0(Lrj1;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lrj1;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lsj1;

    .line 23
    .line 24
    iget v4, v4, Lsj1;->m:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget p0, p0, Lrj1;->q:I

    .line 36
    .line 37
    add-int/2addr v3, p0

    .line 38
    return v3
.end method

.method public static U0(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static V0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lgy;->U0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final W()Lc61;
    .locals 12

    .line 1
    sget-object v0, Lgy;->h:Lc61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lb61;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FastRewind"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lep3;->a:I

    .line 28
    .line 29
    new-instance v0, Lf83;

    .line 30
    .line 31
    sget-wide v2, Ld00;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lf83;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lr12;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lr12;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v4, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lr12;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Lr12;->h(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, -0x3ef80000    # -8.5f

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Lr12;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x41080000    # 8.5f

    .line 60
    .line 61
    invoke-virtual {v2, v5, v3}, Lr12;->i(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lr12;->c()V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41380000    # 11.5f

    .line 68
    .line 69
    const/high16 v7, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v2, v6, v7}, Lr12;->j(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v3}, Lr12;->i(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-virtual {v2, v5, v3}, Lr12;->h(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lr12;->i(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lr12;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lr12;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lb61;->b()Lc61;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lgy;->h:Lc61;

    .line 98
    .line 99
    return-object v0
.end method

.method public static final Y()Lc61;
    .locals 12

    .line 1
    sget-object v0, Lgy;->i:Lc61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lb61;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Home"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lep3;->a:I

    .line 28
    .line 29
    new-instance v0, Lf83;

    .line 30
    .line 31
    sget-wide v2, Ld00;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lf83;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lr12;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lr12;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41200000    # 10.0f

    .line 43
    .line 44
    const/high16 v4, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lr12;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x3f400000    # -6.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lr12;->n(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lr12;->g(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lr12;->n(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lr12;->g(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, -0x3f000000    # -8.0f

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lr12;->n(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lr12;->g(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lr12;->h(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v2, v5, v4}, Lr12;->h(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lr12;->g(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lr12;->n(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lr12;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lr12;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lb61;->b()Lc61;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lgy;->i:Lc61;

    .line 110
    .line 111
    return-object v0
.end method

.method public static b0([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final d0(Llx0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpx1;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lyg1;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lpx1;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lyg1;->T()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final e(FFFFLm00;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lm00;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Ld00;->h:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget-wide v7, v0, Lm00;->b:J

    .line 99
    .line 100
    shr-long/2addr v7, v3

    .line 101
    long-to-int v1, v7

    .line 102
    const/4 v7, 0x3

    .line 103
    if-ne v1, v7, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 107
    .line 108
    invoke-static {v1}, Lc91;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iget v1, v0, Lm00;->c:I

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    if-eq v1, v7, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 118
    .line 119
    invoke-static {v7}, Lc91;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v0, v7}, Lm00;->b(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0, v7}, Lm00;->a(I)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    cmpg-float v10, p0, v8

    .line 132
    .line 133
    if-gez v10, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v8, p0

    .line 137
    .line 138
    :goto_7
    cmpl-float v10, v8, v9

    .line 139
    .line 140
    if-lez v10, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v9, v8

    .line 144
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    ushr-int/lit8 v9, v8, 0x1f

    .line 149
    .line 150
    ushr-int/lit8 v10, v8, 0x17

    .line 151
    .line 152
    const/16 v11, 0xff

    .line 153
    .line 154
    and-int/2addr v10, v11

    .line 155
    const v12, 0x7fffff

    .line 156
    .line 157
    .line 158
    and-int v13, v8, v12

    .line 159
    .line 160
    const/high16 v14, 0x800000

    .line 161
    .line 162
    const/16 v15, -0xa

    .line 163
    .line 164
    const/16 v16, 0x31

    .line 165
    .line 166
    const/16 v17, 0x200

    .line 167
    .line 168
    move/from16 v18, v2

    .line 169
    .line 170
    const/16 v2, 0x1f

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v10, v11, :cond_e

    .line 176
    .line 177
    if-eqz v13, :cond_d

    .line 178
    .line 179
    move/from16 v8, v17

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move v8, v7

    .line 183
    :goto_9
    move v10, v2

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 186
    .line 187
    if-lt v10, v2, :cond_f

    .line 188
    .line 189
    move v8, v7

    .line 190
    move/from16 v10, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    if-gtz v10, :cond_12

    .line 194
    .line 195
    if-lt v10, v15, :cond_11

    .line 196
    .line 197
    or-int v8, v13, v14

    .line 198
    .line 199
    rsub-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    shr-int/2addr v8, v10

    .line 202
    and-int/lit16 v10, v8, 0x1000

    .line 203
    .line 204
    if-eqz v10, :cond_10

    .line 205
    .line 206
    add-int/lit16 v8, v8, 0x2000

    .line 207
    .line 208
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 209
    .line 210
    move v10, v7

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    move v8, v7

    .line 213
    move v10, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 216
    .line 217
    and-int/lit16 v8, v8, 0x1000

    .line 218
    .line 219
    if-eqz v8, :cond_13

    .line 220
    .line 221
    shl-int/lit8 v8, v10, 0xa

    .line 222
    .line 223
    or-int/2addr v8, v13

    .line 224
    add-int/2addr v8, v3

    .line 225
    shl-int/lit8 v9, v9, 0xf

    .line 226
    .line 227
    or-int/2addr v8, v9

    .line 228
    :goto_a
    int-to-short v8, v8

    .line 229
    goto :goto_c

    .line 230
    :cond_13
    move v8, v13

    .line 231
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 232
    .line 233
    shl-int/lit8 v10, v10, 0xa

    .line 234
    .line 235
    or-int/2addr v9, v10

    .line 236
    or-int/2addr v8, v9

    .line 237
    goto :goto_a

    .line 238
    :goto_c
    invoke-virtual {v0, v3}, Lm00;->b(I)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v3}, Lm00;->a(I)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    cmpg-float v13, p1, v9

    .line 247
    .line 248
    if-gez v13, :cond_14

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    move/from16 v9, p1

    .line 252
    .line 253
    :goto_d
    cmpl-float v13, v9, v10

    .line 254
    .line 255
    if-lez v13, :cond_15

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move v10, v9

    .line 259
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    ushr-int/lit8 v10, v9, 0x1f

    .line 264
    .line 265
    ushr-int/lit8 v13, v9, 0x17

    .line 266
    .line 267
    and-int/2addr v13, v11

    .line 268
    and-int v20, v9, v12

    .line 269
    .line 270
    if-ne v13, v11, :cond_17

    .line 271
    .line 272
    if-eqz v20, :cond_16

    .line 273
    .line 274
    move/from16 v9, v17

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_16
    move v9, v7

    .line 278
    :goto_f
    move v13, v2

    .line 279
    goto :goto_11

    .line 280
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 281
    .line 282
    if-lt v13, v2, :cond_18

    .line 283
    .line 284
    move v9, v7

    .line 285
    move/from16 v13, v16

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_18
    if-gtz v13, :cond_1b

    .line 289
    .line 290
    if-lt v13, v15, :cond_1a

    .line 291
    .line 292
    or-int v9, v20, v14

    .line 293
    .line 294
    rsub-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    shr-int/2addr v9, v13

    .line 297
    and-int/lit16 v13, v9, 0x1000

    .line 298
    .line 299
    if-eqz v13, :cond_19

    .line 300
    .line 301
    add-int/lit16 v9, v9, 0x2000

    .line 302
    .line 303
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 304
    .line 305
    move v13, v7

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    move v9, v7

    .line 308
    move v13, v9

    .line 309
    goto :goto_11

    .line 310
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 311
    .line 312
    and-int/lit16 v9, v9, 0x1000

    .line 313
    .line 314
    if-eqz v9, :cond_1c

    .line 315
    .line 316
    shl-int/lit8 v9, v13, 0xa

    .line 317
    .line 318
    or-int v9, v9, v20

    .line 319
    .line 320
    add-int/2addr v9, v3

    .line 321
    shl-int/lit8 v10, v10, 0xf

    .line 322
    .line 323
    or-int/2addr v9, v10

    .line 324
    :goto_10
    int-to-short v9, v9

    .line 325
    goto :goto_12

    .line 326
    :cond_1c
    move/from16 v9, v20

    .line 327
    .line 328
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 329
    .line 330
    shl-int/lit8 v13, v13, 0xa

    .line 331
    .line 332
    or-int/2addr v10, v13

    .line 333
    or-int/2addr v9, v10

    .line 334
    goto :goto_10

    .line 335
    :goto_12
    const/4 v10, 0x2

    .line 336
    invoke-virtual {v0, v10}, Lm00;->b(I)F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v0, v10}, Lm00;->a(I)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    cmpg-float v10, p2, v13

    .line 345
    .line 346
    if-gez v10, :cond_1d

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1d
    move/from16 v13, p2

    .line 350
    .line 351
    :goto_13
    cmpl-float v10, v13, v0

    .line 352
    .line 353
    if-lez v10, :cond_1e

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1e
    move v0, v13

    .line 357
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    ushr-int/lit8 v10, v0, 0x1f

    .line 362
    .line 363
    ushr-int/lit8 v13, v0, 0x17

    .line 364
    .line 365
    and-int/2addr v13, v11

    .line 366
    and-int/2addr v12, v0

    .line 367
    if-ne v13, v11, :cond_20

    .line 368
    .line 369
    if-eqz v12, :cond_1f

    .line 370
    .line 371
    move/from16 v7, v17

    .line 372
    .line 373
    :cond_1f
    move v0, v7

    .line 374
    move v7, v2

    .line 375
    goto :goto_16

    .line 376
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 377
    .line 378
    if-lt v13, v2, :cond_21

    .line 379
    .line 380
    move v0, v7

    .line 381
    move/from16 v7, v16

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_21
    if-gtz v13, :cond_24

    .line 385
    .line 386
    if-lt v13, v15, :cond_23

    .line 387
    .line 388
    or-int v0, v12, v14

    .line 389
    .line 390
    rsub-int/lit8 v2, v13, 0x1

    .line 391
    .line 392
    shr-int/2addr v0, v2

    .line 393
    and-int/lit16 v2, v0, 0x1000

    .line 394
    .line 395
    if-eqz v2, :cond_22

    .line 396
    .line 397
    add-int/lit16 v0, v0, 0x2000

    .line 398
    .line 399
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_23
    move v0, v7

    .line 403
    goto :goto_16

    .line 404
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 405
    .line 406
    and-int/lit16 v0, v0, 0x1000

    .line 407
    .line 408
    if-eqz v0, :cond_25

    .line 409
    .line 410
    shl-int/lit8 v0, v13, 0xa

    .line 411
    .line 412
    or-int/2addr v0, v7

    .line 413
    add-int/2addr v0, v3

    .line 414
    shl-int/lit8 v2, v10, 0xf

    .line 415
    .line 416
    or-int/2addr v0, v2

    .line 417
    :goto_15
    int-to-short v0, v0

    .line 418
    goto :goto_17

    .line 419
    :cond_25
    move v0, v7

    .line 420
    move v7, v13

    .line 421
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 422
    .line 423
    shl-int/lit8 v3, v7, 0xa

    .line 424
    .line 425
    or-int/2addr v2, v3

    .line 426
    or-int/2addr v0, v2

    .line 427
    goto :goto_15

    .line 428
    :goto_17
    cmpg-float v2, p3, v6

    .line 429
    .line 430
    if-gez v2, :cond_26

    .line 431
    .line 432
    goto :goto_18

    .line 433
    :cond_26
    move/from16 v6, p3

    .line 434
    .line 435
    :goto_18
    cmpl-float v2, v6, v5

    .line 436
    .line 437
    if-lez v2, :cond_27

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_27
    move v5, v6

    .line 441
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 442
    .line 443
    .line 444
    mul-float/2addr v5, v2

    .line 445
    add-float/2addr v5, v4

    .line 446
    float-to-int v2, v5

    .line 447
    int-to-long v3, v8

    .line 448
    const-wide/32 v5, 0xffff

    .line 449
    .line 450
    .line 451
    and-long/2addr v3, v5

    .line 452
    const/16 v7, 0x30

    .line 453
    .line 454
    shl-long/2addr v3, v7

    .line 455
    int-to-long v7, v9

    .line 456
    and-long/2addr v7, v5

    .line 457
    shl-long v7, v7, v19

    .line 458
    .line 459
    or-long/2addr v3, v7

    .line 460
    int-to-long v7, v0

    .line 461
    and-long/2addr v5, v7

    .line 462
    shl-long v5, v5, v18

    .line 463
    .line 464
    or-long/2addr v3, v5

    .line 465
    int-to-long v5, v2

    .line 466
    const-wide/16 v7, 0x3ff

    .line 467
    .line 468
    and-long/2addr v5, v7

    .line 469
    const/4 v0, 0x6

    .line 470
    shl-long/2addr v5, v0

    .line 471
    or-long/2addr v3, v5

    .line 472
    int-to-long v0, v1

    .line 473
    const-wide/16 v5, 0x3f

    .line 474
    .line 475
    and-long/2addr v0, v5

    .line 476
    or-long/2addr v0, v3

    .line 477
    sget v2, Ld00;->h:I

    .line 478
    .line 479
    return-wide v0
.end method

.method public static final f(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Ld00;->h:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static f0([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x4

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static final g(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Ld00;->h:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static h(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lgy;->f(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static h0([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final i(Leg3;Lj01;Lqx1;Leh3;Lco2;Lj01;Lzz1;Lf83;ZIILh61;Lvf1;ZLf30;Lq40;II)V
    .locals 68

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move/from16 v7, p16

    move/from16 v8, p17

    .line 1
    iget-wide v12, v3, Leg3;->b:J

    iget-object v9, v3, Leg3;->c:Lyg3;

    move-wide/from16 v16, v12

    iget-object v12, v3, Leg3;->a:Leh;

    move-object/from16 v13, p15

    check-cast v13, Lw40;

    move-object/from16 v19, v9

    const v9, 0x1d9f981

    invoke-virtual {v13, v9}, Lw40;->c0(I)Lw40;

    and-int/lit8 v9, v7, 0x6

    move/from16 p15, v9

    if-nez p15, :cond_1

    invoke-virtual {v13, v3}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v7, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v7

    :goto_1
    and-int/lit8 v21, v7, 0x30

    const/16 v22, 0x10

    if-nez v21, :cond_3

    invoke-virtual {v13, v10}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    move/from16 v21, v22

    :goto_2
    or-int v18, v18, v21

    :cond_3
    const/16 v21, 0x20

    and-int/lit16 v9, v7, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v13, v11}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v24

    goto :goto_3

    :cond_4
    move/from16 v9, v23

    :goto_3
    or-int v18, v18, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    const/16 v25, 0x400

    if-nez v9, :cond_7

    invoke-virtual {v13, v14}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move/from16 v9, v25

    :goto_4
    or-int v18, v18, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v26, 0x2000

    if-nez v9, :cond_9

    invoke-virtual {v13, v0}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v26

    :goto_5
    or-int v18, v18, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v28, v7, v9

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v11, p5

    if-nez v28, :cond_b

    invoke-virtual {v13, v11}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v29

    goto :goto_6

    :cond_a
    move/from16 v31, v30

    :goto_6
    or-int v18, v18, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v32, v7, v31

    if-nez v32, :cond_d

    invoke-virtual {v13, v1}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v32, 0x80000

    :goto_7
    or-int v18, v18, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v32, v7, v32

    move-object/from16 v11, p7

    if-nez v32, :cond_f

    invoke-virtual {v13, v11}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v18, v18, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v7, v32

    if-nez v32, :cond_11

    invoke-virtual {v13, v15}, Lw40;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v18, v18, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v7, v32

    if-nez v32, :cond_13

    invoke-virtual {v13, v2}, Lw40;->d(I)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v18, v18, v32

    :cond_13
    and-int/lit8 v32, v8, 0x6

    move/from16 v11, p10

    if-nez v32, :cond_15

    invoke-virtual {v13, v11}, Lw40;->d(I)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v32, 0x4

    goto :goto_b

    :cond_14
    const/16 v32, 0x2

    :goto_b
    or-int v32, v8, v32

    goto :goto_c

    :cond_15
    move/from16 v32, v8

    :goto_c
    and-int/lit8 v33, v8, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v13, v5}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v22, v21

    :cond_16
    or-int v32, v32, v22

    :cond_17
    move/from16 v22, v9

    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_19

    invoke-virtual {v13, v4}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v32, v32, v23

    :cond_19
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_1b

    invoke-virtual {v13, v6}, Lw40;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v32, v32, v25

    :cond_1b
    and-int/lit16 v9, v8, 0x6000

    const/4 v11, 0x0

    if-nez v9, :cond_1d

    invoke-virtual {v13, v11}, Lw40;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v26, 0x4000

    :cond_1c
    or-int v32, v32, v26

    :cond_1d
    and-int v9, v8, v22

    if-nez v9, :cond_1f

    move-object/from16 v9, p14

    invoke-virtual {v13, v9}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v29, v30

    :goto_d
    or-int v32, v32, v29

    :goto_e
    move/from16 v22, v11

    goto :goto_f

    :cond_1f
    move-object/from16 v9, p14

    goto :goto_e

    :goto_f
    or-int v11, v32, v31

    const v23, 0x12492493

    and-int v1, v18, v23

    const v6, 0x12492492

    if-ne v1, v6, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v11

    const v6, 0x92492

    if-eq v1, v6, :cond_20

    goto :goto_10

    :cond_20
    move/from16 v1, v22

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v1, 0x1

    :goto_11
    and-int/lit8 v6, v18, 0x1

    invoke-virtual {v13, v6, v1}, Lw40;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v13}, Lw40;->Y()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v13}, Lw40;->C()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_12

    .line 2
    :cond_22
    invoke-virtual {v13}, Lw40;->W()V

    :cond_23
    :goto_12
    invoke-virtual {v13}, Lw40;->q()V

    .line 3
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v6, Lp40;->a:Lz63;

    if-ne v1, v6, :cond_24

    .line 5
    invoke-static {v13}, Ls83;->t(Lw40;)Lax0;

    move-result-object v1

    .line 6
    :cond_24
    check-cast v1, Lax0;

    .line 7
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_25

    .line 8
    sget-object v7, Lel1;->a:Ldl1;

    .line 9
    new-instance v7, Lvb;

    .line 10
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v13, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 12
    :cond_25
    check-cast v7, Lvb;

    .line 13
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_26

    .line 14
    new-instance v8, Ljg3;

    invoke-direct {v8, v7}, Ljg3;-><init>(Lyg2;)V

    .line 15
    invoke-virtual {v13, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 16
    :cond_26
    check-cast v8, Ljg3;

    move-object/from16 v24, v7

    .line 17
    sget-object v7, Lp50;->h:Lea3;

    .line 18
    invoke-virtual {v13, v7}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lcg0;

    move-object/from16 v25, v7

    .line 20
    sget-object v7, Lp50;->k:Lea3;

    .line 21
    invoke-virtual {v13, v7}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lwx0;

    move-object/from16 v26, v7

    .line 23
    sget-object v7, Lah3;->a:Lu50;

    .line 24
    invoke-virtual {v13, v7}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzg3;

    move-object/from16 v29, v8

    .line 25
    iget-wide v7, v7, Lzg3;->b:J

    .line 26
    sget-object v9, Lp50;->i:Lea3;

    .line 27
    invoke-virtual {v13, v9}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Lqw0;

    .line 29
    sget-object v14, Lp50;->t:Lea3;

    .line 30
    invoke-virtual {v13, v14}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v14

    .line 31
    check-cast v14, Liw3;

    move-object/from16 v30, v14

    .line 32
    sget-object v14, Lp50;->p:Lea3;

    .line 33
    invoke-virtual {v13, v14}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v14

    .line 34
    check-cast v14, Lc83;

    .line 35
    sget-object v15, Lpa2;->G:Lpa2;

    move/from16 v31, v11

    const/4 v11, 0x1

    if-ne v2, v11, :cond_27

    if-nez p8, :cond_27

    .line 36
    iget-boolean v11, v5, Lh61;->a:Z

    if-eqz v11, :cond_27

    .line 37
    sget-object v11, Lpa2;->H:Lpa2;

    goto :goto_13

    :cond_27
    move-object v11, v15

    :goto_13
    const v2, -0xcbd7bf2

    .line 38
    invoke-virtual {v13, v2}, Lw40;->b0(I)V

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v11, v5, v22

    .line 39
    sget-object v2, Lpf3;->g:Lo91;

    move-object/from16 v32, v1

    .line 40
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v13, v1}, Lw40;->d(I)Z

    move-result v1

    move/from16 v33, v1

    .line 41
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x8

    if-nez v33, :cond_28

    if-ne v1, v6, :cond_29

    .line 42
    :cond_28
    new-instance v1, Lzc;

    invoke-direct {v1, v3, v11}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v13, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 44
    :cond_29
    check-cast v1, Lh01;

    move/from16 v3, v22

    invoke-static {v5, v2, v1, v13, v3}, Lb22;->d0([Ljava/lang/Object;Liu2;Lh01;Lq40;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf3;

    .line 45
    invoke-virtual {v13, v3}, Lw40;->p(Z)V

    .line 46
    iget-object v2, v1, Lpf3;->f:Lmd2;

    .line 47
    invoke-virtual {v2}, Lmd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa2;

    if-eq v2, v11, :cond_2b

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v11, v15, :cond_2a

    .line 49
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_14

    .line 50
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 51
    :goto_14
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v11, v18, 0xe

    const/4 v2, 0x4

    if-ne v11, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_15

    :cond_2c
    const/4 v2, 0x0

    :goto_15
    const v3, 0xe000

    and-int v5, v18, v3

    const/16 v15, 0x4000

    if-ne v5, v15, :cond_2d

    const/4 v5, 0x1

    goto :goto_16

    :cond_2d
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v2, v5

    .line 53
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2f

    if-ne v5, v6, :cond_2e

    goto :goto_17

    :cond_2e
    move-object/from16 v34, v1

    move-object v1, v5

    move-object/from16 v18, v12

    move-object/from16 v5, v19

    move/from16 v19, v3

    goto/16 :goto_19

    .line 54
    :cond_2f
    :goto_17
    invoke-static {v0, v12}, Lfc0;->z(Lco2;Leh;)Llj3;

    move-result-object v2

    if-eqz v19, :cond_30

    move-object/from16 v5, v19

    move/from16 v19, v3

    .line 55
    iget-wide v3, v5, Lyg3;->a:J

    .line 56
    iget-object v15, v2, Llj3;->b:Lc82;

    .line 57
    sget v18, Lyg3;->c:I

    move-object/from16 v34, v1

    shr-long v0, v3, v21

    long-to-int v0, v0

    invoke-interface {v15, v0}, Lc82;->f(I)I

    move-result v0

    const-wide v35, 0xffffffffL

    and-long v3, v3, v35

    long-to-int v1, v3

    .line 58
    invoke-interface {v15, v1}, Lc82;->f(I)I

    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    new-instance v1, Lch;

    .line 62
    iget-object v2, v2, Llj3;->a:Leh;

    .line 63
    invoke-direct {v1, v2}, Lch;-><init>(Leh;)V

    .line 64
    new-instance v35, Ll83;

    const/16 v53, 0x0

    const v54, 0xefff

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    sget-object v52, Lre3;->c:Lre3;

    invoke-direct/range {v35 .. v54}, Ll83;-><init>(JJLvy0;Lty0;Luy0;Lyc3;Ljava/lang/String;JLyp;Lhg3;Ljr1;JLre3;Lh33;I)V

    move-object/from16 v2, v35

    .line 65
    new-instance v4, Lbh;

    move-object/from16 v18, v12

    .line 66
    const-string v12, ""

    .line 67
    invoke-direct {v4, v12, v3, v0, v2}, Lbh;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 68
    iget-object v0, v1, Lch;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v1}, Lch;->b()Leh;

    move-result-object v0

    .line 70
    new-instance v1, Llj3;

    invoke-direct {v1, v0, v15}, Llj3;-><init>(Leh;Lc82;)V

    goto :goto_18

    :cond_30
    move-object/from16 v34, v1

    move-object/from16 v18, v12

    move-object/from16 v5, v19

    move/from16 v19, v3

    move-object v1, v2

    .line 71
    :goto_18
    invoke-virtual {v13, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 72
    :goto_19
    move-object v0, v1

    check-cast v0, Llj3;

    .line 73
    iget-object v1, v0, Llj3;->a:Leh;

    .line 74
    iget-object v4, v0, Llj3;->b:Lc82;

    .line 75
    invoke-virtual {v13}, Lw40;->B()Lon2;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 76
    iget v3, v2, Lon2;->b:I

    const/16 v23, 0x1

    or-int/lit8 v3, v3, 0x1

    .line 77
    iput v3, v2, Lon2;->b:I

    .line 78
    invoke-virtual {v13, v14}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 79
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_32

    if-ne v12, v6, :cond_31

    goto :goto_1a

    :cond_31
    move-object/from16 v3, v26

    move-object/from16 v26, v4

    move-object v4, v13

    move-object v13, v3

    move-object/from16 v14, p3

    move/from16 v15, p8

    move-object/from16 v35, v0

    move-object v0, v1

    move-object v3, v12

    move-wide/from16 v36, v16

    move-object/from16 v12, v25

    move-object/from16 v55, v30

    move-object/from16 v30, v6

    move/from16 v25, v11

    move-object/from16 v11, v18

    goto :goto_1b

    .line 80
    :cond_32
    :goto_1a
    new-instance v3, Lhl1;

    .line 81
    new-instance v12, Lte3;

    move-object/from16 v15, v18

    const/16 v18, 0x0

    move-object/from16 v35, v0

    move-object/from16 v55, v30

    move-object/from16 v30, v6

    move-object v6, v14

    move-object/from16 v14, p3

    move-object/from16 v66, v15

    move/from16 v15, p8

    move-object/from16 v67, v13

    move-object v13, v1

    move-wide/from16 v0, v16

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v26, v4

    move/from16 v25, v11

    move-object/from16 v4, v67

    move-object/from16 v11, v66

    .line 82
    invoke-direct/range {v12 .. v18}, Lte3;-><init>(Leh;Leh3;ZLcg0;Lwx0;I)V

    move-wide/from16 v36, v0

    move-object v1, v12

    move-object v0, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 83
    invoke-direct {v3, v1, v2, v6}, Lhl1;-><init>(Lte3;Lon2;Lc83;)V

    .line 84
    invoke-virtual {v4, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 85
    :goto_1b
    move-object v1, v3

    check-cast v1, Lhl1;

    .line 86
    iput-object v10, v1, Lhl1;->u:Lj01;

    .line 87
    iput-wide v7, v1, Lhl1;->z:J

    .line 88
    iget-object v2, v1, Lhl1;->r:Luf1;

    move-object/from16 v3, p12

    .line 89
    iput-object v3, v2, Luf1;->b:Lvf1;

    .line 90
    iput-object v9, v2, Luf1;->c:Lqw0;

    .line 91
    iput-object v11, v1, Lhl1;->j:Leh;

    .line 92
    iget-object v2, v1, Lhl1;->a:Lte3;

    .line 93
    iget-object v6, v2, Lte3;->a:Leh;

    .line 94
    invoke-static {v6, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 95
    iget-object v6, v2, Lte3;->b:Leh3;

    .line 96
    invoke-static {v6, v14}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 97
    iget-boolean v6, v2, Lte3;->e:Z

    if-ne v6, v15, :cond_33

    .line 98
    iget v6, v2, Lte3;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_33

    .line 99
    iget v6, v2, Lte3;->c:I

    const v8, 0x7fffffff

    if-ne v6, v8, :cond_33

    .line 100
    iget v6, v2, Lte3;->d:I

    if-ne v6, v7, :cond_33

    .line 101
    iget-object v6, v2, Lte3;->g:Lcg0;

    .line 102
    invoke-static {v6, v12}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 103
    iget-object v6, v2, Lte3;->i:Ljava/util/List;

    .line 104
    sget-object v7, Liq0;->G:Liq0;

    invoke-static {v6, v7}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 105
    iget-object v6, v2, Lte3;->h:Lwx0;

    if-eq v6, v13, :cond_34

    :cond_33
    move-object/from16 v16, v12

    goto :goto_1c

    :cond_34
    move-object/from16 v16, v12

    goto :goto_1d

    .line 106
    :goto_1c
    new-instance v12, Lte3;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v18}, Lte3;-><init>(Leh;Leh3;ZLcg0;Lwx0;I)V

    move-object v2, v12

    .line 107
    :goto_1d
    iget-object v0, v1, Lhl1;->a:Lte3;

    const/4 v7, 0x1

    if-eq v0, v2, :cond_35

    iput-boolean v7, v1, Lhl1;->p:Z

    .line 108
    :cond_35
    iput-object v2, v1, Lhl1;->a:Lte3;

    .line 109
    iget-object v0, v1, Lhl1;->d:Lo91;

    .line 110
    iget-object v2, v1, Lhl1;->e:Lmg3;

    .line 111
    iget-object v6, v0, Lo91;->I:Ljava/lang/Object;

    check-cast v6, Lso0;

    invoke-virtual {v6}, Lso0;->c()Lyg3;

    move-result-object v6

    invoke-static {v5, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 112
    iget-object v8, v0, Lo91;->H:Ljava/lang/Object;

    check-cast v8, Leg3;

    .line 113
    iget-object v8, v8, Leg3;->a:Leh;

    .line 114
    iget-object v8, v8, Leh;->H:Ljava/lang/String;

    iget-object v12, v11, Leh;->H:Ljava/lang/String;

    .line 115
    invoke-static {v8, v12}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 116
    new-instance v8, Lso0;

    move-wide/from16 v12, v36

    invoke-direct {v8, v11, v12, v13}, Lso0;-><init>(Leh;J)V

    iput-object v8, v0, Lo91;->I:Ljava/lang/Object;

    :goto_1e
    const/4 v8, 0x0

    goto :goto_1f

    :cond_36
    move-wide/from16 v12, v36

    .line 117
    iget-object v8, v0, Lo91;->H:Ljava/lang/Object;

    check-cast v8, Leg3;

    .line 118
    iget-wide v7, v8, Leg3;->b:J

    .line 119
    invoke-static {v7, v8, v12, v13}, Lyg3;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_37

    .line 120
    iget-object v7, v0, Lo91;->I:Ljava/lang/Object;

    check-cast v7, Lso0;

    invoke-static {v12, v13}, Lyg3;->f(J)I

    move-result v8

    invoke-static {v12, v13}, Lyg3;->e(J)I

    move-result v11

    invoke-virtual {v7, v8, v11}, Lso0;->f(II)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1f

    :cond_37
    const/4 v7, 0x0

    goto :goto_1e

    :goto_1f
    const/4 v11, -0x1

    if-nez v5, :cond_38

    .line 121
    iget-object v5, v0, Lo91;->I:Ljava/lang/Object;

    check-cast v5, Lso0;

    .line 122
    iput v11, v5, Lso0;->d:I

    .line 123
    iput v11, v5, Lso0;->e:I

    move-wide/from16 v36, v12

    goto :goto_20

    :cond_38
    move-wide/from16 v36, v12

    .line 124
    iget-wide v11, v5, Lyg3;->a:J

    .line 125
    invoke-static {v11, v12}, Lyg3;->c(J)Z

    move-result v5

    if-nez v5, :cond_39

    .line 126
    iget-object v5, v0, Lo91;->I:Ljava/lang/Object;

    check-cast v5, Lso0;

    invoke-static {v11, v12}, Lyg3;->f(J)I

    move-result v15

    invoke-static {v11, v12}, Lyg3;->e(J)I

    move-result v11

    invoke-virtual {v5, v15, v11}, Lso0;->e(II)V

    :cond_39
    :goto_20
    const/4 v11, 0x3

    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    if-nez v7, :cond_3b

    if-nez v8, :cond_3a

    if-nez v6, :cond_3a

    goto :goto_21

    :cond_3a
    move-object/from16 v5, p0

    move-object v6, v5

    goto :goto_22

    .line 127
    :cond_3b
    :goto_21
    iget-object v6, v0, Lo91;->I:Ljava/lang/Object;

    check-cast v6, Lso0;

    const/4 v5, -0x1

    .line 128
    iput v5, v6, Lso0;->d:I

    .line 129
    iput v5, v6, Lso0;->e:I

    move-object/from16 v5, p0

    .line 130
    invoke-static {v5, v12, v13, v14, v11}, Leg3;->a(Leg3;Leh;JI)Leg3;

    move-result-object v6

    .line 131
    :goto_22
    iget-object v7, v0, Lo91;->H:Ljava/lang/Object;

    check-cast v7, Leg3;

    .line 132
    iput-object v6, v0, Lo91;->H:Ljava/lang/Object;

    if-eqz v2, :cond_3c

    .line 133
    invoke-virtual {v2, v7, v6}, Lmg3;->a(Leg3;Leg3;)V

    .line 134
    :cond_3c
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v30

    if-ne v0, v2, :cond_3d

    .line 135
    new-instance v0, Lmm3;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {v4, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 138
    :cond_3d
    move-object v15, v0

    check-cast v15, Lmm3;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 140
    iget-boolean v0, v15, Lmm3;->e:Z

    if-nez v0, :cond_3f

    .line 141
    iget-object v0, v15, Lmm3;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_3e
    const-wide/16 v17, 0x1388

    add-long v13, v13, v17

    cmp-long v0, v6, v13

    if-lez v0, :cond_40

    .line 142
    :cond_3f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Lmm3;->d:Ljava/lang/Long;

    .line 143
    invoke-virtual {v15, v5}, Lmm3;->a(Leg3;)V

    .line 144
    :cond_40
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_41

    .line 145
    invoke-static {v4}, Lnf1;->t(Lq40;)Lf90;

    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 147
    :cond_41
    move-object v8, v0

    check-cast v8, Lf90;

    .line 148
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    .line 149
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    .line 150
    invoke-virtual {v4, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 151
    :cond_42
    move-object v13, v0

    check-cast v13, Lks;

    .line 152
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    .line 153
    new-instance v0, Lxf3;

    invoke-direct {v0, v15}, Lxf3;-><init>(Lmm3;)V

    .line 154
    invoke-virtual {v4, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 155
    :cond_43
    move-object v14, v0

    check-cast v14, Lxf3;

    move-object/from16 v6, v26

    .line 156
    iput-object v6, v14, Lxf3;->b:Lc82;

    .line 157
    iget-object v0, v1, Lhl1;->v:Lc80;

    .line 158
    iput-object v0, v14, Lxf3;->c:Lj01;

    .line 159
    iput-object v1, v14, Lxf3;->d:Lhl1;

    .line 160
    iget-object v0, v14, Lxf3;->e:Lmd2;

    invoke-virtual {v0, v5}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 161
    new-instance v0, Lyg3;

    move-wide/from16 v11, v36

    invoke-direct {v0, v11, v12}, Lyg3;-><init>(J)V

    .line 162
    iput-object v0, v14, Lxf3;->v:Lyg3;

    .line 163
    sget-object v0, Lp50;->f:Lea3;

    .line 164
    invoke-virtual {v4, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    .line 165
    iput-object v0, v14, Lxf3;->g:Lfz;

    .line 166
    iput-object v8, v14, Lxf3;->h:Lf90;

    .line 167
    sget-object v0, Lp50;->q:Lea3;

    .line 168
    invoke-virtual {v4, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh3;

    .line 169
    sget-object v0, Lp50;->l:Lea3;

    .line 170
    invoke-virtual {v4, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    .line 171
    iput-object v0, v14, Lxf3;->j:Lq31;

    move-object/from16 v0, v32

    .line 172
    iput-object v0, v14, Lxf3;->k:Lax0;

    .line 173
    iget-object v11, v14, Lxf3;->l:Lmd2;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 174
    invoke-virtual {v11, v7}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 175
    iget-object v7, v14, Lxf3;->m:Lmd2;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 176
    invoke-virtual {v7, v11}, Lmd2;->setValue(Ljava/lang/Object;)V

    const v7, 0x753a5109

    .line 177
    invoke-virtual {v4, v7}, Lw40;->b0(I)V

    move-object/from16 v11, p3

    .line 178
    iget-object v7, v11, Leh3;->a:Ll83;

    .line 179
    iget-object v7, v7, Ll83;->k:Ljr1;

    .line 180
    sget-object v26, Ltg2;->a:Lea3;

    const v12, 0x19a9604b

    invoke-virtual {v4, v12}, Lw40;->b0(I)V

    .line 181
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v12, v0, :cond_44

    const/4 v0, 0x0

    .line 182
    invoke-virtual {v4, v0}, Lw40;->p(Z)V

    const/4 v12, 0x0

    goto :goto_23

    .line 183
    :cond_44
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 184
    invoke-virtual {v4, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Landroid/content/Context;

    .line 186
    sget-object v12, Ltg2;->a:Lea3;

    .line 187
    invoke-virtual {v4, v12}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v12

    .line 188
    check-cast v12, Lv80;

    .line 189
    invoke-virtual {v4, v12}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v4, v0}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v30

    or-int v18, v18, v30

    invoke-virtual {v4, v7}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v30

    or-int v18, v18, v30

    .line 190
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_45

    if-ne v3, v2, :cond_46

    .line 191
    :cond_45
    sget-object v3, Ltg2;->b:Lsg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance v3, Lrg2;

    sget-object v5, Lb03;->G:Lb03;

    invoke-direct {v3, v12, v0, v5, v7}, Lrg2;-><init>(Lv80;Landroid/content/Context;Lb03;Ljr1;)V

    .line 193
    invoke-virtual {v4, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 194
    :cond_46
    move-object v12, v3

    check-cast v12, Lmg2;

    const/4 v0, 0x0

    .line 195
    invoke-virtual {v4, v0}, Lw40;->p(Z)V

    .line 196
    :goto_23
    iput-object v12, v14, Lxf3;->i:Lmg2;

    .line 197
    invoke-virtual {v4, v0}, Lw40;->p(Z)V

    .line 198
    invoke-virtual {v1}, Lhl1;->b()Z

    .line 199
    invoke-virtual {v4, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v12, v31

    and-int/lit16 v3, v12, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_47

    const/4 v5, 0x1

    goto :goto_24

    :cond_47
    const/4 v5, 0x0

    :goto_24
    or-int/2addr v0, v5

    and-int v5, v12, v19

    const/16 v7, 0x4000

    if-ne v5, v7, :cond_48

    const/4 v7, 0x1

    goto :goto_25

    :cond_48
    const/4 v7, 0x0

    :goto_25
    or-int/2addr v0, v7

    move-object/from16 v7, v29

    invoke-virtual {v4, v7}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 p15, v0

    move/from16 v10, v25

    const/4 v0, 0x4

    if-ne v10, v0, :cond_49

    const/16 v18, 0x1

    goto :goto_26

    :cond_49
    const/16 v18, 0x0

    :goto_26
    or-int v18, p15, v18

    and-int/lit8 v19, v12, 0x70

    xor-int/lit8 v11, v19, 0x30

    move/from16 v0, v21

    if-le v11, v0, :cond_4b

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4a

    goto :goto_27

    :cond_4a
    move-object/from16 v19, v1

    const/16 v1, 0x20

    goto :goto_28

    :cond_4b
    move-object/from16 v0, p11

    :goto_27
    and-int/lit8 v0, v12, 0x30

    move-object/from16 v19, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4c

    :goto_28
    const/4 v0, 0x1

    goto :goto_29

    :cond_4c
    const/4 v0, 0x0

    :goto_29
    or-int v0, v18, v0

    invoke-virtual {v4, v6}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v4, v8}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v4, v13}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v4, v14}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    .line 200
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    if-ne v1, v2, :cond_4d

    goto :goto_2a

    :cond_4d
    move-object v0, v1

    move-object/from16 v59, v2

    move/from16 v18, v3

    move-object v3, v7

    move-object v2, v8

    move-object/from16 v57, v9

    move/from16 v25, v10

    move/from16 v31, v12

    move-object/from16 v20, v13

    move-object/from16 p15, v15

    move-object/from16 v1, v19

    move-object/from16 v56, v24

    move-object/from16 v15, v32

    move-object/from16 v58, v34

    const/16 v12, 0x20

    move-object/from16 v8, p0

    move/from16 v9, p13

    move-object v13, v4

    move v10, v5

    move-object v4, v14

    move-object/from16 v14, p6

    move-object/from16 v5, p11

    goto :goto_2b

    .line 201
    :cond_4e
    :goto_2a
    new-instance v0, Lj80;

    move-object/from16 v59, v2

    move/from16 v18, v3

    move-object v3, v7

    move-object/from16 v57, v9

    move/from16 v25, v10

    move/from16 v31, v12

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p15, v15

    move-object/from16 v1, v19

    move-object/from16 v56, v24

    move-object/from16 v15, v32

    move-object/from16 v58, v34

    const/16 v12, 0x20

    move-object/from16 v14, p6

    move/from16 v2, p13

    move-object v13, v4

    move v10, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v9}, Lj80;-><init>(Lhl1;ZLjg3;Leg3;Lh61;Lc82;Lxf3;Lf90;Lks;)V

    move-object/from16 v20, v9

    move v9, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v7

    .line 202
    invoke-virtual {v13, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 203
    :goto_2b
    check-cast v0, Lj01;

    .line 204
    sget-object v7, Lnx1;->a:Lnx1;

    invoke-static {v7, v15}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    move-result-object v12

    .line 205
    invoke-static {v12, v0}, Lac1;->m0(Lqx1;Lj01;)Lqx1;

    move-result-object v0

    .line 206
    invoke-static {v0, v9, v14}, Lsk3;->F(Lqx1;ZLzz1;)Lqx1;

    move-result-object v12

    .line 207
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v13}, Lr22;->u0(Ljava/lang/Object;Lq40;)Lw02;

    move-result-object v0

    .line 208
    invoke-virtual {v13, v0}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v13, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v24, v24, v29

    invoke-virtual {v13, v3}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v24, v24, v29

    invoke-virtual {v13, v4}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v24, v24, v29

    move-object/from16 v29, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_50

    invoke-virtual {v13, v5}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4f

    goto :goto_2c

    :cond_4f
    move-object/from16 v30, v1

    goto :goto_2d

    :cond_50
    :goto_2c
    move-object/from16 v30, v1

    and-int/lit8 v1, v31, 0x30

    if-ne v1, v0, :cond_51

    :goto_2d
    const/4 v0, 0x1

    goto :goto_2e

    :cond_51
    const/4 v0, 0x0

    :goto_2e
    or-int v0, v24, v0

    .line 209
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    move-object/from16 v0, v59

    if-ne v1, v0, :cond_52

    move-object/from16 v59, v0

    goto :goto_2f

    :cond_52
    move-object/from16 v60, v2

    move-object v9, v6

    move-object/from16 v24, v12

    move-object/from16 v32, v15

    move-object v12, v0

    move-object v0, v1

    move-object v15, v7

    move-object/from16 v1, v30

    move-object v7, v3

    goto :goto_30

    .line 210
    :cond_53
    :goto_2f
    new-instance v0, Lub;

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x1

    move-object v9, v1

    move-object/from16 v60, v2

    move-object/from16 v32, v15

    move-object/from16 v15, v24

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    move-object/from16 v24, v12

    move-object/from16 v12, v59

    invoke-direct/range {v0 .. v7}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    move-object v7, v3

    .line 211
    invoke-virtual {v13, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 212
    :goto_30
    check-cast v0, Lx01;

    sget-object v2, Lom3;->a:Lom3;

    invoke-static {v13, v0, v2}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v13, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 214
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v12, :cond_55

    .line 215
    :cond_54
    new-instance v2, Lc80;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lc80;-><init>(Lhl1;I)V

    .line 216
    invoke-virtual {v13, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 217
    :cond_55
    check-cast v2, Lj01;

    const v0, 0x845fed

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v0, Ldb;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 219
    new-instance v36, Lnc3;

    const/16 v39, 0x0

    const/16 v41, 0x6

    const/16 v38, 0x0

    move-object/from16 v40, v0

    invoke-direct/range {v36 .. v41}, Lnc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v6, v36

    .line 220
    invoke-virtual {v13, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v10, v2, :cond_56

    const/4 v2, 0x1

    goto :goto_31

    :cond_56
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    move/from16 v10, v18

    const/16 v5, 0x800

    if-ne v10, v5, :cond_57

    const/4 v2, 0x1

    goto :goto_32

    :cond_57
    const/4 v2, 0x0

    :goto_32
    or-int/2addr v0, v2

    invoke-virtual {v13, v9}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v4}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 221
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_59

    if-ne v2, v12, :cond_58

    goto :goto_33

    :cond_58
    move-object v5, v9

    goto :goto_34

    .line 222
    :cond_59
    :goto_33
    new-instance v0, Ld80;

    move/from16 v3, p13

    move-object v5, v9

    move-object/from16 v2, v32

    invoke-direct/range {v0 .. v5}, Ld80;-><init>(Lhl1;Lax0;ZLxf3;Lc82;)V

    .line 223
    invoke-virtual {v13, v0}, Lw40;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 224
    :goto_34
    check-cast v2, Lj01;

    if-eqz p13, :cond_5a

    .line 225
    new-instance v0, Lk7;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2, v14}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lly;->n(Lqx1;Ly01;)Lqx1;

    move-result-object v36

    move-object/from16 v6, v36

    .line 226
    :cond_5a
    iget-object v0, v4, Lxf3;->z:Lob1;

    .line 227
    iget-object v2, v4, Lxf3;->y:Lvf3;

    .line 228
    invoke-virtual {v13, v4}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 229
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_5b

    if-ne v9, v12, :cond_5c

    .line 230
    :cond_5b
    new-instance v9, Ldb;

    const/4 v3, 0x2

    invoke-direct {v9, v3, v4}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 231
    invoke-virtual {v13, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 232
    :cond_5c
    move-object/from16 v40, v9

    check-cast v40, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v3, Loc3;->a:Lkh2;

    .line 233
    new-instance v36, Lnc3;

    const/16 v39, 0x0

    const/16 v41, 0x4

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    invoke-direct/range {v36 .. v41}, Lnc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v0, v36

    invoke-interface {v6, v0}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v0

    .line 234
    sget-object v2, Lph2;->a:Lt7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzb1;->h0:Lmc;

    invoke-static {v0, v2}, Lz12;->P(Lqx1;Lmc;)Lqx1;

    move-result-object v9

    .line 235
    invoke-virtual {v13, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v25

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5d

    const/4 v3, 0x1

    goto :goto_35

    :cond_5d
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v0, v3

    invoke-virtual {v13, v5}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 236
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5e

    if-ne v3, v12, :cond_5f

    .line 237
    :cond_5e
    new-instance v3, Leq;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v8, v5, v0}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    invoke-virtual {v13, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 239
    :cond_5f
    check-cast v3, Lj01;

    invoke-static {v15, v3}, Lac1;->X(Lqx1;Lj01;)Lqx1;

    move-result-object v17

    .line 240
    invoke-virtual {v13, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v10, v3, :cond_60

    const/4 v3, 0x1

    goto :goto_36

    :cond_60
    const/4 v3, 0x0

    :goto_36
    or-int/2addr v0, v3

    move-object/from16 v3, v55

    invoke-virtual {v13, v3}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v13, v4}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_61

    const/4 v6, 0x1

    goto :goto_37

    :cond_61
    const/4 v6, 0x0

    :goto_37
    or-int/2addr v0, v6

    invoke-virtual {v13, v5}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 241
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_63

    if-ne v6, v12, :cond_62

    goto :goto_38

    :cond_62
    move/from16 v25, v2

    move-object/from16 v30, v3

    move-object v0, v6

    move-object v10, v7

    move-object v6, v5

    goto :goto_39

    .line 242
    :cond_63
    :goto_38
    new-instance v0, Le80;

    move-object v6, v7

    const/4 v7, 0x0

    move/from16 v25, v2

    move-object v10, v6

    move/from16 v2, p13

    move-object v6, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Le80;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v30, v3

    .line 243
    invoke-virtual {v13, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 244
    :goto_39
    check-cast v0, Lj01;

    invoke-static {v15, v0}, Lnz3;->C(Lqx1;Lj01;)Lqx1;

    move-result-object v18

    .line 245
    new-instance v0, Ln80;

    move-object/from16 v2, p0

    move-object/from16 v7, p11

    move-object v3, v1

    move-object v5, v6

    move-object/from16 v27, v9

    move/from16 v9, v25

    move-object/from16 v8, v32

    move-object/from16 v1, v35

    move-object v6, v4

    move/from16 v4, p13

    invoke-direct/range {v0 .. v8}, Ln80;-><init>(Llj3;Leg3;Lhl1;ZLc82;Lxf3;Lh61;Lax0;)V

    move-object v1, v3

    move-object v8, v6

    move-object v6, v5

    if-eqz p13, :cond_65

    .line 246
    move-object/from16 v2, v30

    check-cast v2, Lzk1;

    .line 247
    iget-object v2, v2, Lzk1;->a:Lmd2;

    .line 248
    invoke-virtual {v2}, Lmd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 249
    iget-object v2, v1, Lhl1;->A:Lmd2;

    .line 250
    invoke-virtual {v2}, Lmd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg3;

    .line 251
    iget-wide v2, v2, Lyg3;->a:J

    .line 252
    invoke-static {v2, v3}, Lyg3;->c(J)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 253
    iget-object v2, v1, Lhl1;->B:Lmd2;

    .line 254
    invoke-virtual {v2}, Lmd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg3;

    .line 255
    iget-wide v2, v2, Lyg3;->a:J

    .line 256
    invoke-static {v2, v3}, Lyg3;->c(J)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_3a

    :cond_64
    const/4 v2, 0x1

    goto :goto_3b

    :cond_65
    :goto_3a
    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_66

    move-object v2, v0

    .line 257
    new-instance v0, Lli1;

    const/4 v5, 0x3

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lli1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object/from16 v25, v6

    move-object v6, v4

    invoke-static {v15, v0}, Lly;->n(Lqx1;Ly01;)Lqx1;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_3c

    :cond_66
    move-object/from16 v25, v0

    move-object/from16 v28, v15

    .line 258
    :goto_3c
    invoke-virtual {v13, v8}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 259
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_68

    if-ne v2, v12, :cond_67

    goto :goto_3d

    :cond_67
    const/4 v0, 0x0

    goto :goto_3e

    .line 260
    :cond_68
    :goto_3d
    new-instance v2, Lh80;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Lh80;-><init>(Lxf3;I)V

    .line 261
    invoke-virtual {v13, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 262
    :goto_3e
    check-cast v2, Lj01;

    invoke-static {v8, v2, v13}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 263
    invoke-virtual {v13, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v10}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v9, v3, :cond_69

    const/4 v3, 0x1

    goto :goto_3f

    :cond_69
    move v3, v0

    :goto_3f
    or-int/2addr v2, v3

    const/16 v3, 0x20

    if-le v11, v3, :cond_6a

    invoke-virtual {v13, v7}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    :cond_6a
    and-int/lit8 v4, v31, 0x30

    if-ne v4, v3, :cond_6c

    :cond_6b
    const/4 v3, 0x1

    goto :goto_40

    :cond_6c
    move v3, v0

    :goto_40
    or-int/2addr v2, v3

    .line 264
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6d

    if-ne v3, v12, :cond_6e

    :cond_6d
    move/from16 v22, v0

    goto :goto_41

    :cond_6e
    move/from16 v22, v0

    move-object v10, v7

    goto :goto_42

    .line 265
    :goto_41
    new-instance v0, Lze;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    .line 266
    invoke-virtual {v13, v0}, Lw40;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 267
    :goto_42
    check-cast v3, Lj01;

    invoke-static {v10, v3, v13}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    move-object v4, v8

    .line 268
    iget-object v8, v1, Lhl1;->v:Lc80;

    move/from16 v11, p9

    const/4 v7, 0x1

    if-ne v11, v7, :cond_6f

    const/4 v5, 0x1

    goto :goto_43

    :cond_6f
    move/from16 v5, v22

    .line 269
    :goto_43
    iget v9, v10, Lh61;->e:I

    .line 270
    new-instance v0, Lif3;

    move-object/from16 v3, p0

    move/from16 v11, p13

    move-object/from16 v7, p15

    move-object v2, v4

    move-object/from16 v62, v25

    move-object/from16 v61, v27

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, Lif3;-><init>(Lhl1;Lxf3;Leg3;ZZLc82;Lmm3;Lj01;I)V

    move-object v4, v2

    .line 271
    new-instance v2, Lo40;

    invoke-direct {v2, v0}, Lo40;-><init>(Ly01;)V

    .line 272
    iget v0, v10, Lh61;->d:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_70

    const/16 v3, 0x8

    goto :goto_44

    :cond_70
    const/16 v3, 0x8

    if-ne v0, v3, :cond_71

    :goto_44
    move/from16 v7, v22

    goto :goto_45

    :cond_71
    const/4 v7, 0x1

    .line 273
    :goto_45
    invoke-interface/range {v29 .. v29}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 274
    invoke-virtual {v13, v7}, Lw40;->g(Z)Z

    move-result v5

    move-object/from16 v8, v56

    invoke-virtual {v13, v8}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 275
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_72

    if-ne v9, v12, :cond_73

    .line 276
    :cond_72
    new-instance v9, Lq70;

    const/4 v5, 0x1

    invoke-direct {v9, v5, v8, v7}, Lq70;-><init>(ILjava/lang/Object;Z)V

    .line 277
    invoke-virtual {v13, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 278
    :cond_73
    check-cast v9, Lh01;

    if-eqz v0, :cond_75

    .line 279
    sget-boolean v0, Lfb3;->a:Z

    if-eqz v0, :cond_75

    if-eqz v7, :cond_74

    .line 280
    sget-object v0, Lnz3;->P:Lpk0;

    .line 281
    new-instance v7, Lgb3;

    invoke-direct {v7, v0}, Lgb3;-><init>(Lpk0;)V

    goto :goto_46

    :cond_74
    move-object v7, v15

    .line 282
    :goto_46
    new-instance v0, Ldb3;

    invoke-direct {v0, v9}, Ldb3;-><init>(Lh01;)V

    invoke-interface {v7, v0}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v7

    goto :goto_47

    :cond_75
    move-object v7, v15

    .line 283
    :goto_47
    sget-object v0, Lsn;->a:Lu50;

    .line 284
    invoke-virtual {v13, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    .line 285
    sget-object v5, Lsn;->b:Lu50;

    .line 286
    invoke-virtual {v13, v5}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld00;

    move-object v9, v4

    .line 287
    iget-wide v3, v5, Ld00;->a:J

    const v5, 0x4dffeb3b    # 5.36700768E8f

    move-object/from16 v26, v6

    .line 288
    invoke-static {v5}, Lgy;->f(I)J

    move-result-wide v5

    .line 289
    invoke-static {v3, v4, v5, v6}, Ld00;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_76

    .line 290
    new-instance v0, Lf83;

    invoke-direct {v0, v3, v4}, Lf83;-><init>(J)V

    .line 291
    :cond_76
    invoke-virtual {v13, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v0}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 292
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_77

    if-ne v4, v12, :cond_78

    .line 293
    :cond_77
    new-instance v4, Lh1;

    const/16 v3, 0x8

    invoke-direct {v4, v3, v1, v0}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v13, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 295
    :cond_78
    check-cast v4, Lj01;

    invoke-static {v15, v4}, Lac1;->Z(Lqx1;Lj01;)Lqx1;

    move-result-object v0

    move-object/from16 v3, p2

    .line 296
    invoke-interface {v3, v0}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v0

    .line 297
    new-instance v4, Lal1;

    move-object v6, v9

    invoke-direct {v4, v8, v1, v6}, Lal1;-><init>(Lvb;Lhl1;Lxf3;)V

    .line 298
    invoke-interface {v0, v4}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v0

    .line 299
    invoke-interface {v0, v7}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v0

    move-object/from16 v4, v24

    .line 300
    invoke-interface {v0, v4}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v0

    .line 301
    new-instance v4, Lvw;

    move-object/from16 v9, v57

    const/16 v5, 0x8

    invoke-direct {v4, v5, v9, v1}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lsk3;->W(Lqx1;Lj01;)Lqx1;

    move-result-object v0

    .line 302
    new-instance v4, Lvw;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v1, v6}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lsk3;->W(Lqx1;Lj01;)Lqx1;

    move-result-object v0

    .line 303
    invoke-interface {v0, v2}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v0

    .line 304
    new-instance v2, Ls53;

    move-object/from16 v4, v58

    invoke-direct {v2, v4, v11, v14}, Ls53;-><init>(Lpf3;ZLzz1;)V

    .line 305
    new-instance v5, Lo40;

    invoke-direct {v5, v2}, Lo40;-><init>(Ly01;)V

    invoke-interface {v0, v5}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v0

    move-object/from16 v2, v61

    .line 306
    invoke-interface {v0, v2}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v0

    move-object/from16 v2, v62

    .line 307
    invoke-interface {v0, v2}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v0

    .line 308
    new-instance v2, Lc80;

    invoke-direct {v2, v1, v7}, Lc80;-><init>(Lhl1;I)V

    invoke-static {v0, v2}, Lnz3;->C(Lqx1;Lj01;)Lqx1;

    move-result-object v0

    .line 309
    new-instance v2, Las;

    const/16 v5, 0x19

    move-object/from16 v8, v60

    invoke-direct {v2, v5, v6, v8}, Las;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    new-instance v5, Lu6;

    invoke-direct {v5, v2}, Lu6;-><init>(Las;)V

    invoke-interface {v0, v5}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v0

    if-eqz v11, :cond_79

    .line 311
    invoke-virtual {v1}, Lhl1;->b()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 312
    iget-object v2, v1, Lhl1;->q:Lmd2;

    .line 313
    invoke-virtual {v2}, Lmd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 314
    move-object/from16 v2, v30

    check-cast v2, Lzk1;

    .line 315
    iget-object v2, v2, Lzk1;->a:Lmd2;

    .line 316
    invoke-virtual {v2}, Lmd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_79

    move/from16 v22, v7

    :cond_79
    if-eqz v22, :cond_7b

    .line 317
    invoke-static {}, Ldt1;->a()Z

    move-result v2

    if-nez v2, :cond_7a

    move-object v7, v15

    goto :goto_48

    .line 318
    :cond_7a
    new-instance v2, Ldv;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v6}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v2}, Lly;->n(Lqx1;Ly01;)Lqx1;

    move-result-object v2

    move-object v7, v2

    :goto_48
    move-object v12, v7

    :goto_49
    move-object v2, v0

    goto :goto_4a

    :cond_7b
    move-object v12, v15

    goto :goto_49

    .line 319
    :goto_4a
    new-instance v0, Li80;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v5, p9

    move-object/from16 v64, v2

    move-object v14, v6

    move-object/from16 v63, v13

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move/from16 v15, v22

    move-object/from16 v17, v26

    move-object/from16 v9, v28

    move-object v2, v1

    move-object v6, v4

    move-object/from16 v18, v16

    move-object/from16 v16, p5

    move/from16 v4, p10

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Li80;-><init>(Lf30;Lhl1;Leh3;IILpf3;Leg3;Lco2;Lqx1;Lqx1;Lqx1;Lqx1;Lks;Lxf3;ZLj01;Lc82;Lcg0;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v13, v63

    invoke-static {v1, v0, v13}, Lhy;->T(ILt01;Lq40;)Lf30;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v64

    invoke-static {v2, v4, v0, v13, v1}, Lgy;->j(Lqx1;Lxf3;Lf30;Lq40;I)V

    goto :goto_4b

    .line 320
    :cond_7c
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    return-void

    .line 321
    :cond_7d
    invoke-virtual {v13}, Lw40;->W()V

    .line 322
    :goto_4b
    invoke-virtual {v13}, Lw40;->t()Lon2;

    move-result-object v0

    if-eqz v0, :cond_7e

    move-object v1, v0

    new-instance v0, Lfq;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lfq;-><init>(Leg3;Lj01;Lqx1;Leh3;Lco2;Lj01;Lzz1;Lf83;ZIILh61;Lvf1;ZLf30;II)V

    move-object/from16 v1, v65

    .line 323
    iput-object v0, v1, Lon2;->d:Lx01;

    :cond_7e
    return-void
.end method

.method public static final i0(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final j(Lqx1;Lxf3;Lf30;Lq40;I)V
    .locals 8

    .line 1
    check-cast p3, Lw40;

    .line 2
    .line 3
    const v0, 0x795d8dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v3, v1}, Lw40;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lt7;->H:Lpq;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lvr;->d(Lu7;Z)Lgv1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v5, p3, Lw40;->T:J

    .line 57
    .line 58
    ushr-long v2, v5, v2

    .line 59
    .line 60
    xor-long/2addr v2, v5

    .line 61
    long-to-int v2, v2

    .line 62
    invoke-virtual {p3}, Lw40;->l()Lze2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p3, p0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lm40;->b:Ll40;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Ll40;->b:Lo50;

    .line 76
    .line 77
    invoke-virtual {p3}, Lw40;->e0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, p3, Lw40;->S:Z

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3, v6}, Lw40;->k(Lh01;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p3}, Lw40;->o0()V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object v6, Ll40;->f:Lte;

    .line 92
    .line 93
    invoke-static {p3, v6, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ll40;->e:Lte;

    .line 97
    .line 98
    invoke-static {p3, v1, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Ll40;->g:Lte;

    .line 106
    .line 107
    invoke-static {p3, v1, v2}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ll40;->h:Lc9;

    .line 111
    .line 112
    invoke-static {p3, v1}, Lr22;->t0(Lq40;Lj01;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ll40;->d:Lte;

    .line 116
    .line 117
    invoke-static {p3, v1, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x7e

    .line 123
    .line 124
    invoke-static {p1, p2, p3, v0}, Lfx;->b(Lxf3;Lf30;Lq40;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v4}, Lw40;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p3}, Lw40;->W()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p3}, Lw40;->t()Lon2;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    new-instance v0, Lwd;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move v4, p4

    .line 147
    invoke-direct/range {v0 .. v5}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt01;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p3, Lon2;->d:Lx01;

    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public static final j0(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static final k(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final k0(JFJ)J
    .locals 9

    .line 1
    sget-object v0, Lp00;->x:Lf82;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ld00;->a(JLm00;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p3, p4, v0}, Ld00;->a(JLm00;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Ld00;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Ld00;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Ld00;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Ld00;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Ld00;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Ld00;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Ld00;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Ld00;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p2, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p2, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p2, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p2, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p2}, Lgy;->i0(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p2}, Lgy;->i0(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p2}, Lgy;->i0(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p2}, Lgy;->i0(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Lgy;->o(FFFFLm00;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p3, p4}, Ld00;->f(J)Lm00;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Ld00;->a(JLm00;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final l(Lh01;Lh01;Lqx1;Lq40;I)V
    .locals 67

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lw40;

    .line 10
    .line 11
    const v0, 0x51176537

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lw40;->c0(I)Lw40;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p4, v1

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x180

    .line 31
    .line 32
    and-int/lit16 v2, v1, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v5

    .line 43
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v8, v3, v2}, Lw40;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_13

    .line 50
    .line 51
    sget-object v2, Ljq2;->b:Ls93;

    .line 52
    .line 53
    invoke-static {v2, v8}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lhq2;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Lhq2;->a:Lgq2;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v2, Lgq2;

    .line 70
    .line 71
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lgq2;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v8}, Lfc0;->W(Lq40;)Lov2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lp40;->a:Lz63;

    .line 85
    .line 86
    if-ne v6, v7, :cond_4

    .line 87
    .line 88
    invoke-static {v8}, Ls83;->t(Lw40;)Lax0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_4
    check-cast v6, Lax0;

    .line 93
    .line 94
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-ne v9, v7, :cond_5

    .line 99
    .line 100
    invoke-static {v8}, Ls83;->t(Lw40;)Lax0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_5
    check-cast v9, Lax0;

    .line 105
    .line 106
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-ne v10, v7, :cond_6

    .line 111
    .line 112
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v10}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v10, Lw02;

    .line 122
    .line 123
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-ne v11, v7, :cond_7

    .line 128
    .line 129
    invoke-static {v8}, Lnf1;->t(Lq40;)Lf90;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v8, v11}, Lw40;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v11, Lf90;

    .line 137
    .line 138
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v13, 0x0

    .line 143
    if-ne v12, v7, :cond_8

    .line 144
    .line 145
    new-instance v12, Lo10;

    .line 146
    .line 147
    invoke-direct {v12, v9, v13, v4}, Lo10;-><init>(Lax0;Lv70;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v12, Lx01;

    .line 154
    .line 155
    sget-object v14, Lom3;->a:Lom3;

    .line 156
    .line 157
    invoke-static {v8, v12, v14}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v12, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 161
    .line 162
    invoke-static {v8}, Ley;->G(Lq40;)Lj00;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget-wide v14, v14, Lj00;->n:J

    .line 167
    .line 168
    sget-object v4, Lfc0;->J:La51;

    .line 169
    .line 170
    invoke-static {v12, v14, v15, v4}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/high16 v14, 0x42400000    # 48.0f

    .line 175
    .line 176
    invoke-static {v4, v14}, Lac1;->o0(Lqx1;F)Lqx1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v14, Lt7;->H:Lpq;

    .line 181
    .line 182
    invoke-static {v14, v5}, Lvr;->d(Lu7;Z)Lgv1;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    move-object/from16 p2, v6

    .line 187
    .line 188
    iget-wide v5, v8, Lw40;->T:J

    .line 189
    .line 190
    const/16 v22, 0x20

    .line 191
    .line 192
    ushr-long v17, v5, v22

    .line 193
    .line 194
    xor-long v5, v5, v17

    .line 195
    .line 196
    long-to-int v5, v5

    .line 197
    invoke-virtual {v8}, Lw40;->l()Lze2;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v8, v4}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v17, Lm40;->b:Ll40;

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move/from16 v17, v5

    .line 211
    .line 212
    sget-object v5, Ll40;->b:Lo50;

    .line 213
    .line 214
    invoke-virtual {v8}, Lw40;->e0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v13, v8, Lw40;->S:Z

    .line 218
    .line 219
    if-eqz v13, :cond_9

    .line 220
    .line 221
    invoke-virtual {v8, v5}, Lw40;->k(Lh01;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-virtual {v8}, Lw40;->o0()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v13, Ll40;->f:Lte;

    .line 229
    .line 230
    invoke-static {v8, v13, v15}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v15, Ll40;->e:Lte;

    .line 234
    .line 235
    invoke-static {v8, v15, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object/from16 v17, v7

    .line 243
    .line 244
    sget-object v7, Ll40;->g:Lte;

    .line 245
    .line 246
    invoke-static {v8, v6, v7}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Ll40;->h:Lc9;

    .line 250
    .line 251
    invoke-static {v8, v6}, Lr22;->t0(Lq40;Lj01;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v19, v9

    .line 255
    .line 256
    sget-object v9, Ll40;->d:Lte;

    .line 257
    .line 258
    invoke-static {v8, v9, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lt7;->U:Lnq;

    .line 262
    .line 263
    sget-object v0, Lnz3;->c:Lz63;

    .line 264
    .line 265
    move/from16 v20, v1

    .line 266
    .line 267
    const/16 v1, 0x30

    .line 268
    .line 269
    invoke-static {v0, v4, v8, v1}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v1, v3

    .line 274
    iget-wide v3, v8, Lw40;->T:J

    .line 275
    .line 276
    ushr-long v23, v3, v22

    .line 277
    .line 278
    xor-long v3, v3, v23

    .line 279
    .line 280
    long-to-int v3, v3

    .line 281
    invoke-virtual {v8}, Lw40;->l()Lze2;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v21, v1

    .line 286
    .line 287
    invoke-static {v8, v12}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v8}, Lw40;->e0()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v23, v10

    .line 295
    .line 296
    iget-boolean v10, v8, Lw40;->S:Z

    .line 297
    .line 298
    if-eqz v10, :cond_a

    .line 299
    .line 300
    invoke-virtual {v8, v5}, Lw40;->k(Lh01;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    invoke-virtual {v8}, Lw40;->o0()V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-static {v8, v13, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v15, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v8, v7, v8, v6}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v9, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Lgq2;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v8}, Ley;->P(Lq40;)Lgl3;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lgl3;->c:Leh3;

    .line 326
    .line 327
    move-object v3, v6

    .line 328
    sget-object v6, Lvy0;->L:Lvy0;

    .line 329
    .line 330
    invoke-static {v8}, Ley;->G(Lq40;)Lj00;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object v10, v0

    .line 335
    move-object/from16 v24, v1

    .line 336
    .line 337
    iget-wide v0, v4, Lj00;->o:J

    .line 338
    .line 339
    sget-object v4, Lnx1;->a:Lnx1;

    .line 340
    .line 341
    move-object/from16 v25, v5

    .line 342
    .line 343
    const/high16 v5, 0x3f800000    # 1.0f

    .line 344
    .line 345
    move-object/from16 v26, v3

    .line 346
    .line 347
    move-wide/from16 v65, v0

    .line 348
    .line 349
    move-object v0, v2

    .line 350
    move-wide/from16 v2, v65

    .line 351
    .line 352
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v27, v0

    .line 357
    .line 358
    move-object v0, v10

    .line 359
    new-instance v10, Lud3;

    .line 360
    .line 361
    const/4 v5, 0x3

    .line 362
    invoke-direct {v10, v5}, Lud3;-><init>(I)V

    .line 363
    .line 364
    .line 365
    move/from16 v5, v20

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v29, v21

    .line 370
    .line 371
    const v21, 0x1fbb8

    .line 372
    .line 373
    .line 374
    move-object/from16 v31, v4

    .line 375
    .line 376
    move/from16 v30, v5

    .line 377
    .line 378
    const-wide/16 v4, 0x0

    .line 379
    .line 380
    move-object/from16 v32, v7

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    move-object/from16 v18, v8

    .line 384
    .line 385
    move-object/from16 v33, v9

    .line 386
    .line 387
    const/16 v34, 0x0

    .line 388
    .line 389
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    move-object/from16 v35, v11

    .line 392
    .line 393
    move-object/from16 v36, v12

    .line 394
    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    move-object/from16 v37, v13

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    move-object/from16 v38, v14

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    move-object/from16 v39, v15

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v40, 0x0

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move-object/from16 v41, v19

    .line 411
    .line 412
    const v19, 0x180030

    .line 413
    .line 414
    .line 415
    move-object/from16 v44, p2

    .line 416
    .line 417
    move-object/from16 v57, v17

    .line 418
    .line 419
    move-object/from16 v17, v24

    .line 420
    .line 421
    move-object/from16 v49, v25

    .line 422
    .line 423
    move-object/from16 v53, v26

    .line 424
    .line 425
    move-object/from16 v42, v27

    .line 426
    .line 427
    move-object/from16 v43, v29

    .line 428
    .line 429
    move-object/from16 v55, v31

    .line 430
    .line 431
    move-object/from16 v52, v32

    .line 432
    .line 433
    move-object/from16 v54, v33

    .line 434
    .line 435
    move-object/from16 v46, v35

    .line 436
    .line 437
    move-object/from16 v47, v36

    .line 438
    .line 439
    move-object/from16 v50, v37

    .line 440
    .line 441
    move-object/from16 v48, v38

    .line 442
    .line 443
    move-object/from16 v51, v39

    .line 444
    .line 445
    move-object/from16 v45, v41

    .line 446
    .line 447
    invoke-static/range {v0 .. v21}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v8, v18

    .line 451
    .line 452
    const/high16 v0, 0x42000000    # 32.0f

    .line 453
    .line 454
    move-object/from16 v1, v55

    .line 455
    .line 456
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v8, v2}, Lbo3;->d(Lq40;Lqx1;)V

    .line 461
    .line 462
    .line 463
    const/high16 v2, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Lph1;

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    invoke-direct {v4, v2, v5}, Lph1;-><init>(FZ)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v4}, Lqx1;->then(Lqx1;)Lqx1;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface/range {v23 .. v23}, Lp93;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_b

    .line 490
    .line 491
    const v4, -0x588ca91b    # -3.377013E-15f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v4}, Lw40;->b0(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8}, Ley;->G(Lq40;)Lj00;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-wide v6, v4, Lj00;->r:J

    .line 502
    .line 503
    const/high16 v4, 0x3f000000    # 0.5f

    .line 504
    .line 505
    invoke-static {v6, v7, v4}, Ld00;->b(JF)J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-virtual {v8, v4}, Lw40;->p(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_b
    const/4 v4, 0x0

    .line 515
    const v6, -0x588c9a7b

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v6}, Lw40;->b0(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v8}, Ley;->G(Lq40;)Lj00;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iget-wide v6, v6, Lj00;->r:J

    .line 526
    .line 527
    const v9, 0x3e99999a    # 0.3f

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v7, v9}, Ld00;->b(JF)J

    .line 531
    .line 532
    .line 533
    move-result-wide v6

    .line 534
    invoke-virtual {v8, v4}, Lw40;->p(Z)V

    .line 535
    .line 536
    .line 537
    :goto_4
    sget-object v9, Lfl;->c:Lqs2;

    .line 538
    .line 539
    invoke-static {v3, v6, v7, v9}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3, v0}, Lac1;->o0(Lqx1;F)Lqx1;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v6, v44

    .line 548
    .line 549
    invoke-static {v3, v6}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    move-object/from16 v7, v57

    .line 558
    .line 559
    if-ne v6, v7, :cond_c

    .line 560
    .line 561
    new-instance v6, Lxd;

    .line 562
    .line 563
    const/4 v9, 0x7

    .line 564
    move-object/from16 v10, v23

    .line 565
    .line 566
    invoke-direct {v6, v10, v9}, Lxd;-><init>(Lw02;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_c
    check-cast v6, Lj01;

    .line 573
    .line 574
    invoke-static {v3, v6}, Lac1;->m0(Lqx1;Lj01;)Lqx1;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    move-object/from16 v11, v46

    .line 579
    .line 580
    invoke-virtual {v8, v11}, Lw40;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    move-object/from16 v6, v43

    .line 585
    .line 586
    invoke-virtual {v8, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    or-int/2addr v3, v10

    .line 591
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-nez v3, :cond_d

    .line 596
    .line 597
    if-ne v10, v7, :cond_e

    .line 598
    .line 599
    :cond_d
    new-instance v10, Lml1;

    .line 600
    .line 601
    invoke-direct {v10, v11, v6, v4}, Lml1;-><init>(Lf90;Lov2;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_e
    move-object v12, v10

    .line 608
    check-cast v12, Lh01;

    .line 609
    .line 610
    invoke-virtual {v8, v11}, Lw40;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v8, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    or-int/2addr v3, v10

    .line 619
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    if-nez v3, :cond_f

    .line 624
    .line 625
    if-ne v10, v7, :cond_10

    .line 626
    .line 627
    :cond_f
    new-instance v10, Lml1;

    .line 628
    .line 629
    invoke-direct {v10, v11, v6, v5}, Lml1;-><init>(Lf90;Lov2;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_10
    move-object v13, v10

    .line 636
    check-cast v13, Lh01;

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const v20, 0x1ffaf

    .line 641
    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    invoke-static/range {v9 .. v20}, Lgy1;->d(Lqx1;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Ljava/util/Map;Lis2;Lzz1;I)Lqx1;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object/from16 v7, v48

    .line 658
    .line 659
    invoke-static {v7, v4}, Lvr;->d(Lu7;Z)Lgv1;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-wide v9, v8, Lw40;->T:J

    .line 664
    .line 665
    ushr-long v11, v9, v22

    .line 666
    .line 667
    xor-long/2addr v9, v11

    .line 668
    long-to-int v7, v9

    .line 669
    invoke-virtual {v8}, Lw40;->l()Lze2;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-static {v8, v3}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v8}, Lw40;->e0()V

    .line 678
    .line 679
    .line 680
    iget-boolean v10, v8, Lw40;->S:Z

    .line 681
    .line 682
    if-eqz v10, :cond_11

    .line 683
    .line 684
    move-object/from16 v10, v49

    .line 685
    .line 686
    invoke-virtual {v8, v10}, Lw40;->k(Lh01;)V

    .line 687
    .line 688
    .line 689
    :goto_5
    move-object/from16 v11, v50

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_11
    move-object/from16 v10, v49

    .line 693
    .line 694
    invoke-virtual {v8}, Lw40;->o0()V

    .line 695
    .line 696
    .line 697
    goto :goto_5

    .line 698
    :goto_6
    invoke-static {v8, v11, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v4, v51

    .line 702
    .line 703
    invoke-static {v8, v4, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v9, v52

    .line 707
    .line 708
    move-object/from16 v12, v53

    .line 709
    .line 710
    invoke-static {v7, v8, v9, v8, v12}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v7, v54

    .line 714
    .line 715
    invoke-static {v8, v7, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v3, v42

    .line 719
    .line 720
    iget-object v3, v3, Lgq2;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v8}, Ley;->P(Lq40;)Lgl3;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    iget-object v13, v13, Lgl3;->j:Leh3;

    .line 727
    .line 728
    invoke-static {v8}, Ley;->G(Lq40;)Lj00;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    iget-wide v14, v14, Lj00;->q:J

    .line 733
    .line 734
    move-object/from16 v0, v47

    .line 735
    .line 736
    invoke-static {v0, v6}, Lfc0;->k0(Lqx1;Lov2;)Lqx1;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const v21, 0x1fff8

    .line 743
    .line 744
    .line 745
    move/from16 v56, v5

    .line 746
    .line 747
    const-wide/16 v4, 0x0

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    move-object/from16 v33, v7

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    move-object/from16 v18, v8

    .line 754
    .line 755
    move-object/from16 v32, v9

    .line 756
    .line 757
    const-wide/16 v8, 0x0

    .line 758
    .line 759
    move-object/from16 v49, v10

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    move-object/from16 v50, v11

    .line 763
    .line 764
    const-wide/16 v11, 0x0

    .line 765
    .line 766
    move-object/from16 v17, v13

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    move-object/from16 v31, v1

    .line 770
    .line 771
    move/from16 v28, v2

    .line 772
    .line 773
    move-object v1, v0

    .line 774
    move-object v0, v3

    .line 775
    move-wide v2, v14

    .line 776
    const/4 v14, 0x0

    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    move-object/from16 v64, v31

    .line 783
    .line 784
    move-object/from16 v61, v32

    .line 785
    .line 786
    move-object/from16 v63, v33

    .line 787
    .line 788
    move-object/from16 v58, v49

    .line 789
    .line 790
    move-object/from16 v59, v50

    .line 791
    .line 792
    move-object/from16 v60, v51

    .line 793
    .line 794
    move-object/from16 v62, v53

    .line 795
    .line 796
    invoke-static/range {v0 .. v21}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v8, v18

    .line 800
    .line 801
    const/4 v12, 0x1

    .line 802
    invoke-virtual {v8, v12}, Lw40;->p(Z)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v13, v64

    .line 806
    .line 807
    const/high16 v14, 0x42000000    # 32.0f

    .line 808
    .line 809
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v8, v0}, Lbo3;->d(Lq40;Lqx1;)V

    .line 814
    .line 815
    .line 816
    const/high16 v2, 0x3f800000    # 1.0f

    .line 817
    .line 818
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sget-object v1, Lnz3;->d:Lz63;

    .line 823
    .line 824
    sget-object v2, Lt7;->R:Loq;

    .line 825
    .line 826
    const/16 v3, 0x36

    .line 827
    .line 828
    invoke-static {v1, v2, v8, v3}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-wide v2, v8, Lw40;->T:J

    .line 833
    .line 834
    ushr-long v4, v2, v22

    .line 835
    .line 836
    xor-long/2addr v2, v4

    .line 837
    long-to-int v2, v2

    .line 838
    invoke-virtual {v8}, Lw40;->l()Lze2;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v8, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v8}, Lw40;->e0()V

    .line 847
    .line 848
    .line 849
    iget-boolean v4, v8, Lw40;->S:Z

    .line 850
    .line 851
    if-eqz v4, :cond_12

    .line 852
    .line 853
    move-object/from16 v10, v58

    .line 854
    .line 855
    invoke-virtual {v8, v10}, Lw40;->k(Lh01;)V

    .line 856
    .line 857
    .line 858
    :goto_7
    move-object/from16 v11, v59

    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_12
    invoke-virtual {v8}, Lw40;->o0()V

    .line 862
    .line 863
    .line 864
    goto :goto_7

    .line 865
    :goto_8
    invoke-static {v8, v11, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v4, v60

    .line 869
    .line 870
    invoke-static {v8, v4, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v9, v61

    .line 874
    .line 875
    move-object/from16 v3, v62

    .line 876
    .line 877
    invoke-static {v2, v8, v9, v8, v3}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v7, v63

    .line 881
    .line 882
    invoke-static {v8, v7, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    const/high16 v15, 0x43700000    # 240.0f

    .line 886
    .line 887
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/high16 v1, 0x42800000    # 64.0f

    .line 892
    .line 893
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object/from16 v9, v45

    .line 898
    .line 899
    invoke-static {v0, v9}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    sget-object v3, Lfl;->f:Lqs2;

    .line 904
    .line 905
    const/16 v2, 0x3d

    .line 906
    .line 907
    const/4 v4, 0x0

    .line 908
    invoke-static {v0, v3, v4, v2}, Lly;->O(Lqx1;Lk33;Lzz1;I)Lqx1;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sget-object v5, Lst;->a:Lyb2;

    .line 913
    .line 914
    invoke-static {v8}, Ley;->G(Lq40;)Lj00;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    iget-wide v5, v5, Lj00;->a:J

    .line 919
    .line 920
    invoke-static {v5, v6, v8}, Lst;->a(JLq40;)Lrt;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    move-object/from16 v18, v8

    .line 925
    .line 926
    sget-object v8, Lyu1;->q:Lf30;

    .line 927
    .line 928
    and-int/lit8 v6, v30, 0xe

    .line 929
    .line 930
    const v7, 0x30000c00

    .line 931
    .line 932
    .line 933
    or-int v10, v6, v7

    .line 934
    .line 935
    const/16 v11, 0x1e4

    .line 936
    .line 937
    move v6, v2

    .line 938
    const/4 v2, 0x0

    .line 939
    move-object/from16 v34, v4

    .line 940
    .line 941
    move-object v4, v5

    .line 942
    const/4 v5, 0x0

    .line 943
    move v7, v6

    .line 944
    const/4 v6, 0x0

    .line 945
    move v9, v7

    .line 946
    const/4 v7, 0x0

    .line 947
    move v12, v1

    .line 948
    move-object/from16 v9, v18

    .line 949
    .line 950
    move-object v1, v0

    .line 951
    move-object/from16 v0, p0

    .line 952
    .line 953
    invoke-static/range {v0 .. v11}, Lsk3;->b(Lh01;Lqx1;ZLk33;Lrt;Lwt;Lqr;Lyb2;Ly01;Lq40;II)V

    .line 954
    .line 955
    .line 956
    move-object v8, v9

    .line 957
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v8, v0}, Lbo3;->d(Lq40;Lqx1;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const/4 v4, 0x0

    .line 973
    const/16 v6, 0x3d

    .line 974
    .line 975
    invoke-static {v0, v3, v4, v6}, Lly;->O(Lqx1;Lk33;Lzz1;I)Lqx1;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    sget-object v7, Lyu1;->r:Lf30;

    .line 980
    .line 981
    const v9, 0x30000c06

    .line 982
    .line 983
    .line 984
    const/16 v10, 0x1f4

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    const/4 v6, 0x0

    .line 988
    move-object/from16 v0, p1

    .line 989
    .line 990
    invoke-static/range {v0 .. v10}, Lsk3;->j(Lh01;Lqx1;ZLk33;Lrt;Lqr;Lyb2;Lf30;Lq40;II)V

    .line 991
    .line 992
    .line 993
    const/4 v12, 0x1

    .line 994
    invoke-virtual {v8, v12}, Lw40;->p(Z)V

    .line 995
    .line 996
    .line 997
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v8, v0}, Lbo3;->d(Lq40;Lqx1;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8, v12}, Lw40;->p(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8, v12}, Lw40;->p(Z)V

    .line 1008
    .line 1009
    .line 1010
    move-object v4, v13

    .line 1011
    goto :goto_9

    .line 1012
    :cond_13
    invoke-virtual {v8}, Lw40;->W()V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v4, p2

    .line 1016
    .line 1017
    :goto_9
    invoke-virtual {v8}, Lw40;->t()Lon2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_14

    .line 1022
    .line 1023
    new-instance v1, Lwd;

    .line 1024
    .line 1025
    const/4 v6, 0x3

    .line 1026
    move-object/from16 v2, p0

    .line 1027
    .line 1028
    move-object/from16 v3, p1

    .line 1029
    .line 1030
    move/from16 v5, p4

    .line 1031
    .line 1032
    invoke-direct/range {v1 .. v6}, Lwd;-><init>(Ljava/lang/Object;Lh01;Lqx1;II)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v1, v0, Lon2;->d:Lx01;

    .line 1036
    .line 1037
    :cond_14
    return-void
.end method

.method public static final l0(Lx01;Lj01;)Lo91;
    .locals 2

    .line 1
    new-instance v0, Lh7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lh7;-><init>(ILx01;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0, p1}, Lsk3;->r(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lo91;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, p1}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final m(Lxf3;ZLq40;I)V
    .locals 11

    .line 1
    check-cast p2, Lw40;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lw40;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Lw40;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_d

    .line 50
    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    const v1, 0x5b336eec

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lw40;->b0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lxf3;->d:Lhl1;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lhl1;->d()Lsg3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Lsg3;->a:Lrg3;

    .line 71
    .line 72
    iget-object v7, p0, Lxf3;->d:Lhl1;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v7, v7, Lhl1;->p:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v7, v4

    .line 80
    :goto_3
    if-nez v7, :cond_4

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    :cond_4
    if-nez v6, :cond_6

    .line 84
    .line 85
    const v0, 0x5b336eeb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lw40;->b0(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Lw40;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p2, v1}, Lw40;->b0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v7, v1, Leg3;->b:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Lyg3;->c(J)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v3, 0x7ae91d8e

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    const v1, 0x7dc11ac6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lw40;->b0(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lxf3;->b:Lc82;

    .line 121
    .line 122
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v7, v7, Leg3;->b:J

    .line 127
    .line 128
    shr-long/2addr v7, v2

    .line 129
    long-to-int v2, v7

    .line 130
    invoke-interface {v1, v2}, Lc82;->f(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Lxf3;->b:Lc82;

    .line 135
    .line 136
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-wide v7, v7, Leg3;->b:J

    .line 141
    .line 142
    const-wide v9, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v7, v9

    .line 148
    long-to-int v7, v7

    .line 149
    invoke-interface {v2, v7}, Lc82;->f(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v6, v1}, Lrg3;->a(I)Lbr2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sub-int/2addr v2, v4

    .line 158
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v6, v2}, Lrg3;->a(I)Lbr2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v6, p0, Lxf3;->d:Lhl1;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    iget-object v6, v6, Lhl1;->m:Lmd2;

    .line 171
    .line 172
    invoke-virtual {v6}, Lmd2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ne v6, v4, :cond_7

    .line 183
    .line 184
    const v6, 0x7dc77b9a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6}, Lw40;->b0(I)V

    .line 188
    .line 189
    .line 190
    shl-int/lit8 v6, v0, 0x6

    .line 191
    .line 192
    and-int/lit16 v6, v6, 0x380

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x6

    .line 195
    .line 196
    invoke-static {v4, v1, p0, p2, v6}, Lf22;->d(ZLbr2;Lxf3;Lq40;I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p2, v5}, Lw40;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-virtual {p2, v3}, Lw40;->b0(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_6
    iget-object v1, p0, Lxf3;->d:Lhl1;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v1, Lhl1;->n:Lmd2;

    .line 212
    .line 213
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v1, v4, :cond_8

    .line 224
    .line 225
    const v1, 0x7dcccf7b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Lw40;->b0(I)V

    .line 229
    .line 230
    .line 231
    shl-int/lit8 v0, v0, 0x6

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0x380

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x6

    .line 236
    .line 237
    invoke-static {v5, v2, p0, p2, v0}, Lf22;->d(ZLbr2;Lxf3;Lq40;I)V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {p2, v5}, Lw40;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    invoke-virtual {p2, v3}, Lw40;->b0(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_8
    invoke-virtual {p2, v5}, Lw40;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    invoke-virtual {p2, v3}, Lw40;->b0(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :goto_9
    iget-object v0, p0, Lxf3;->d:Lhl1;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v1, v0, Lhl1;->l:Lmd2;

    .line 261
    .line 262
    iget-object v2, p0, Lxf3;->t:Leg3;

    .line 263
    .line 264
    iget-object v2, v2, Leg3;->a:Leh;

    .line 265
    .line 266
    iget-object v2, v2, Leh;->H:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v3, v3, Leg3;->a:Leh;

    .line 273
    .line 274
    iget-object v3, v3, Leh;->H:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0}, Lhl1;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {p0}, Lxf3;->r()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_b
    invoke-virtual {p0}, Lxf3;->o()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :goto_a
    invoke-virtual {p2, v5}, Lw40;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_c
    const v0, 0x768ee72a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Lw40;->b0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v5}, Lw40;->p(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lxf3;->o()V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    invoke-virtual {p2}, Lw40;->W()V

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-virtual {p2}, Lw40;->t()Lon2;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_e

    .line 340
    .line 341
    new-instance v0, Lj10;

    .line 342
    .line 343
    invoke-direct {v0, p0, p1, p3, v4}, Lj10;-><init>(Ljava/lang/Object;ZII)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p2, Lon2;->d:Lx01;

    .line 347
    .line 348
    :cond_e
    return-void
.end method

.method public static m0([I[I[I)V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    aget v14, p0, v0

    .line 27
    .line 28
    int-to-long v14, v14

    .line 29
    and-long/2addr v14, v3

    .line 30
    move/from16 v16, v0

    .line 31
    .line 32
    move-wide/from16 v17, v1

    .line 33
    .line 34
    mul-long v0, v14, v17

    .line 35
    .line 36
    long-to-int v2, v0

    .line 37
    aput v2, p2, v16

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    ushr-long/2addr v0, v2

    .line 42
    mul-long v19, v14, v6

    .line 43
    .line 44
    add-long v0, v19, v0

    .line 45
    .line 46
    move/from16 p1, v2

    .line 47
    .line 48
    long-to-int v2, v0

    .line 49
    aput v2, p2, v5

    .line 50
    .line 51
    ushr-long v0, v0, p1

    .line 52
    .line 53
    mul-long v19, v14, v9

    .line 54
    .line 55
    add-long v0, v19, v0

    .line 56
    .line 57
    long-to-int v2, v0

    .line 58
    aput v2, p2, v8

    .line 59
    .line 60
    ushr-long v0, v0, p1

    .line 61
    .line 62
    mul-long/2addr v14, v12

    .line 63
    add-long/2addr v14, v0

    .line 64
    long-to-int v0, v14

    .line 65
    aput v0, p2, v11

    .line 66
    .line 67
    ushr-long v0, v14, p1

    .line 68
    .line 69
    long-to-int v0, v0

    .line 70
    const/4 v1, 0x4

    .line 71
    aput v0, p2, v1

    .line 72
    .line 73
    :goto_0
    if-ge v5, v1, :cond_0

    .line 74
    .line 75
    aget v0, p0, v5

    .line 76
    .line 77
    int-to-long v14, v0

    .line 78
    and-long/2addr v14, v3

    .line 79
    mul-long v19, v14, v17

    .line 80
    .line 81
    aget v0, p2, v5

    .line 82
    .line 83
    int-to-long v1, v0

    .line 84
    and-long/2addr v1, v3

    .line 85
    add-long v1, v19, v1

    .line 86
    .line 87
    long-to-int v0, v1

    .line 88
    aput v0, p2, v5

    .line 89
    .line 90
    ushr-long v0, v1, p1

    .line 91
    .line 92
    mul-long v19, v14, v6

    .line 93
    .line 94
    add-int/lit8 v2, v5, 0x1

    .line 95
    .line 96
    aget v11, p2, v2

    .line 97
    .line 98
    move-wide/from16 v21, v3

    .line 99
    .line 100
    int-to-long v3, v11

    .line 101
    and-long v3, v3, v21

    .line 102
    .line 103
    add-long v19, v19, v3

    .line 104
    .line 105
    add-long v0, v19, v0

    .line 106
    .line 107
    long-to-int v3, v0

    .line 108
    aput v3, p2, v2

    .line 109
    .line 110
    ushr-long v0, v0, p1

    .line 111
    .line 112
    mul-long v3, v14, v9

    .line 113
    .line 114
    add-int/lit8 v11, v5, 0x2

    .line 115
    .line 116
    aget v8, p2, v11

    .line 117
    .line 118
    move-wide/from16 v19, v0

    .line 119
    .line 120
    int-to-long v0, v8

    .line 121
    and-long v0, v0, v21

    .line 122
    .line 123
    add-long/2addr v3, v0

    .line 124
    add-long v3, v3, v19

    .line 125
    .line 126
    long-to-int v0, v3

    .line 127
    aput v0, p2, v11

    .line 128
    .line 129
    ushr-long v0, v3, p1

    .line 130
    .line 131
    mul-long/2addr v14, v12

    .line 132
    add-int/lit8 v3, v5, 0x3

    .line 133
    .line 134
    aget v4, p2, v3

    .line 135
    .line 136
    move-wide/from16 v19, v0

    .line 137
    .line 138
    int-to-long v0, v4

    .line 139
    and-long v0, v0, v21

    .line 140
    .line 141
    add-long/2addr v14, v0

    .line 142
    add-long v14, v14, v19

    .line 143
    .line 144
    long-to-int v0, v14

    .line 145
    aput v0, p2, v3

    .line 146
    .line 147
    ushr-long v0, v14, p1

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x4

    .line 150
    .line 151
    long-to-int v0, v0

    .line 152
    aput v0, p2, v5

    .line 153
    .line 154
    move v5, v2

    .line 155
    move-wide/from16 v3, v21

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method public static final n(Lxf3;Lq40;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lw40;

    .line 8
    .line 9
    const v2, -0x5597ad88

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lw40;->c0(I)Lw40;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v3, v8, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/2addr v2, v4

    .line 36
    invoke-virtual {v6, v2, v3}, Lw40;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    iget-object v2, v0, Lxf3;->d:Lhl1;

    .line 43
    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    iget-object v2, v2, Lhl1;->o:Lmd2;

    .line 47
    .line 48
    invoke-virtual {v2}, Lmd2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v4, :cond_b

    .line 59
    .line 60
    invoke-virtual {v0}, Lxf3;->m()Leh;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    iget-object v2, v2, Leh;->H:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_b

    .line 73
    .line 74
    const v2, -0x7de7ecc8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lw40;->b0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v6}, Lw40;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Lp40;->a:Lz63;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    if-ne v3, v5, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v3, Ltf3;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ltf3;-><init>(Lxf3;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v11, v3

    .line 103
    check-cast v11, Lwe3;

    .line 104
    .line 105
    sget-object v2, Lp50;->h:Lea3;

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcg0;

    .line 112
    .line 113
    iget-object v3, v0, Lxf3;->b:Lc82;

    .line 114
    .line 115
    invoke-virtual {v0}, Lxf3;->n()Leg3;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-wide v12, v7, Leg3;->b:J

    .line 120
    .line 121
    sget v7, Lyg3;->c:I

    .line 122
    .line 123
    const/16 v7, 0x20

    .line 124
    .line 125
    shr-long/2addr v12, v7

    .line 126
    long-to-int v10, v12

    .line 127
    invoke-interface {v3, v10}, Lc82;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v10, v0, Lxf3;->d:Lhl1;

    .line 132
    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-virtual {v10}, Lhl1;->d()Lsg3;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v10, 0x0

    .line 141
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v10, v10, Lsg3;->a:Lrg3;

    .line 145
    .line 146
    iget-object v12, v10, Lrg3;->a:Lqg3;

    .line 147
    .line 148
    iget-object v12, v12, Lqg3;->a:Leh;

    .line 149
    .line 150
    iget-object v12, v12, Leh;->H:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v3, v9, v12}, Lf22;->o(III)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v10, v3}, Lrg3;->c(I)Leo2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v10, v3, Leo2;->a:F

    .line 165
    .line 166
    const/high16 v12, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-interface {v2, v12}, Lcg0;->I(F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    div-float/2addr v2, v12

    .line 173
    add-float/2addr v2, v10

    .line 174
    iget v3, v3, Leo2;->d:F

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-long v12, v2

    .line 181
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-long v2, v2

    .line 186
    shl-long/2addr v12, v7

    .line 187
    const-wide v14, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v2, v14

    .line 193
    or-long/2addr v2, v12

    .line 194
    invoke-virtual {v6, v2, v3}, Lw40;->e(J)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v6}, Lw40;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-nez v7, :cond_5

    .line 203
    .line 204
    if-ne v10, v5, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v10, Ll80;

    .line 207
    .line 208
    invoke-direct {v10, v2, v3}, Ll80;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    move-object v7, v10

    .line 215
    check-cast v7, Le82;

    .line 216
    .line 217
    invoke-virtual {v6, v11}, Lw40;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v6, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    or-int/2addr v10, v12

    .line 226
    invoke-virtual {v6}, Lw40;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v10, :cond_7

    .line 231
    .line 232
    if-ne v12, v5, :cond_8

    .line 233
    .line 234
    :cond_7
    new-instance v12, Lqw;

    .line 235
    .line 236
    invoke-direct {v12, v4, v11, v0}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    move-object v14, v12

    .line 243
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 244
    .line 245
    new-instance v10, Lnc3;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v15, 0x6

    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-direct/range {v10 .. v15}, Lnc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2, v3}, Lw40;->e(J)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v6}, Lw40;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    if-ne v11, v5, :cond_a

    .line 264
    .line 265
    :cond_9
    new-instance v11, Lpa;

    .line 266
    .line 267
    invoke-direct {v11, v2, v3, v8}, Lpa;-><init>(JI)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v11}, Lw40;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    check-cast v11, Lj01;

    .line 274
    .line 275
    invoke-static {v10, v9, v11}, Lr03;->a(Lqx1;ZLj01;)Lqx1;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    move-object v2, v7

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static/range {v2 .. v7}, Lra;->a(Le82;Lqx1;JLq40;I)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v6, v9}, Lw40;->p(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    const v2, 0x7f222faa

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v2}, Lw40;->b0(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    invoke-virtual {v6}, Lw40;->W()V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v6}, Lw40;->t()Lon2;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    new-instance v3, Lac;

    .line 307
    .line 308
    invoke-direct {v3, v1, v8, v0}, Lac;-><init>(IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v2, Lon2;->d:Lx01;

    .line 312
    .line 313
    :cond_d
    return-void
.end method

.method public static final o(FFFFLm00;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lm00;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Ld00;->h:I

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    const/16 v7, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int v9, v1, v8

    .line 61
    .line 62
    const/high16 v10, 0x800000

    .line 63
    .line 64
    const/16 v11, -0xa

    .line 65
    .line 66
    const/16 v12, 0x31

    .line 67
    .line 68
    const/16 v13, 0x200

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v14

    .line 80
    :goto_0
    move v6, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 83
    .line 84
    if-lt v6, v15, :cond_3

    .line 85
    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gtz v6, :cond_6

    .line 90
    .line 91
    if-lt v6, v11, :cond_5

    .line 92
    .line 93
    or-int v1, v9, v10

    .line 94
    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 103
    .line 104
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 105
    .line 106
    move v6, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 118
    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_1
    int-to-short v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v9

    .line 128
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 129
    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 140
    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 142
    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 145
    .line 146
    if-ne v9, v7, :cond_9

    .line 147
    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    move v5, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v14

    .line 153
    :goto_4
    move v9, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 156
    .line 157
    if-lt v9, v15, :cond_a

    .line 158
    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 163
    .line 164
    if-lt v9, v11, :cond_c

    .line 165
    .line 166
    or-int v5, v16, v10

    .line 167
    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 176
    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 178
    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 191
    .line 192
    or-int v5, v5, v16

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 202
    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 204
    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 206
    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 219
    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_10

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v13, v14

    .line 228
    :goto_8
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 232
    .line 233
    if-lt v2, v15, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v2, :cond_14

    .line 237
    .line 238
    if-lt v2, v11, :cond_13

    .line 239
    .line 240
    or-int v6, v8, v10

    .line 241
    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    shr-int v2, v6, v2

    .line 245
    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 251
    .line 252
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 253
    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v12, v14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 262
    .line 263
    if-eqz v6, :cond_15

    .line 264
    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 266
    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 271
    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_9
    int-to-short v2, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v12, v2

    .line 276
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 277
    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000    # 1023.0f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 301
    .line 302
    iget v4, v4, Lm00;->c:I

    .line 303
    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 306
    .line 307
    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 310
    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 315
    .line 316
    or-long/2addr v6, v10

    .line 317
    int-to-long v1, v2

    .line 318
    and-long/2addr v1, v8

    .line 319
    shl-long/2addr v1, v3

    .line 320
    or-long/2addr v1, v6

    .line 321
    int-to-long v5, v0

    .line 322
    const-wide/16 v7, 0x3ff

    .line 323
    .line 324
    and-long/2addr v5, v7

    .line 325
    const/4 v0, 0x6

    .line 326
    shl-long/2addr v5, v0

    .line 327
    or-long/2addr v1, v5

    .line 328
    int-to-long v3, v4

    .line 329
    const-wide/16 v5, 0x3f

    .line 330
    .line 331
    and-long/2addr v3, v5

    .line 332
    or-long/2addr v1, v3

    .line 333
    sget v0, Ld00;->h:I

    .line 334
    .line 335
    return-wide v1
.end method

.method public static final p(Lil1;Le81;Lpa2;Ld81;Lm81;J)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, v1, Lm81;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v3, p1, Le81;->c:J

    .line 6
    .line 7
    iget-boolean v5, p1, Le81;->d:Z

    .line 8
    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    shr-long/2addr v3, v6

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v7, p1, Le81;->c:J

    .line 18
    .line 19
    const-wide v9, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    long-to-int v4, v7

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-boolean v7, p1, Le81;->h:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iput v8, v1, Lm81;->a:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lgy;->q(Le81;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_6

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    iget v3, v1, Lm81;->a:I

    .line 62
    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    iput v5, v1, Lm81;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v3, v1, Lm81;->a:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    iput v8, v1, Lm81;->a:I

    .line 79
    .line 80
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v4, v8

    .line 94
    :goto_1
    if-ge v4, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Le81;

    .line 101
    .line 102
    iget-wide v11, v5, Le81;->c:J

    .line 103
    .line 104
    shr-long/2addr v11, v6

    .line 105
    long-to-int v5, v11

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v1}, Lyz;->o0(Ljava/util/ArrayList;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float v3, v3

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_2
    if-ge v8, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Le81;

    .line 145
    .line 146
    iget-wide v11, v5, Le81;->c:J

    .line 147
    .line 148
    and-long/2addr v11, v9

    .line 149
    long-to-int v5, v11

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v1}, Lyz;->o0(Ljava/util/ArrayList;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-float v4, v1

    .line 169
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-long v3, v3

    .line 179
    shl-long/2addr v1, v6

    .line 180
    and-long/2addr v3, v9

    .line 181
    or-long/2addr v1, v3

    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object/from16 v3, p3

    .line 186
    .line 187
    iget v3, v3, Ld81;->a:I

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    if-ne v3, v4, :cond_8

    .line 191
    .line 192
    shr-long/2addr v1, v6

    .line 193
    long-to-int v1, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v4, 0x2

    .line 200
    if-ne v3, v4, :cond_a

    .line 201
    .line 202
    and-long/2addr v1, v9

    .line 203
    long-to-int v1, v1

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_4
    sget-object v2, Lpa2;->H:Lpa2;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-ne p2, v2, :cond_9

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v2, v2

    .line 223
    shl-long/2addr v0, v6

    .line 224
    and-long/2addr v2, v9

    .line 225
    or-long/2addr v0, v2

    .line 226
    :goto_5
    move-wide v1, v0

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v2, v0

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    shl-long/2addr v2, v6

    .line 239
    and-long/2addr v0, v9

    .line 240
    or-long/2addr v0, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    :goto_6
    iget-wide v3, p1, Le81;->b:J

    .line 243
    .line 244
    move-wide/from16 v5, p5

    .line 245
    .line 246
    invoke-static {v1, v2, v5, v6}, Lz72;->f(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Llf0;

    .line 253
    .line 254
    invoke-virtual {p0, v3, v4, v0, v1}, Llf0;->a(JJ)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static final q(Le81;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le81;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Le81;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final r(Lvh3;Lc40;Ljava/lang/Throwable;Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbv0;

    .line 7
    .line 8
    iget v1, v0, Lbv0;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbv0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbv0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbv0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbv0;->I:I

    .line 28
    .line 29
    sget-object v2, Lom3;->a:Lom3;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lbv0;->G:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p2, v0, Lbv0;->G:Ljava/lang/Throwable;

    .line 55
    .line 56
    iput v3, v0, Lbv0;->I:I

    .line 57
    .line 58
    invoke-virtual {p1, p0, p2, v0}, Lc40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    sget-object p0, Lg90;->G:Lg90;

    .line 62
    .line 63
    if-ne v2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    return-object v2

    .line 67
    :goto_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-eq p2, p0, :cond_4

    .line 70
    .line 71
    invoke-static {p0, p2}, Ljy;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    throw p0
.end method

.method public static final s0(Lhl1;Leg3;Lc82;)V
    .locals 11

    .line 1
    invoke-static {}, Lb22;->D()La73;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, La73;->e()Lj01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lb22;->U(La73;)La73;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lhl1;->d()Lsg3;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lhl1;->e:Lmg3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lhl1;->c()Lhg1;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lhl1;->a:Lte3;

    .line 48
    .line 49
    iget-object v6, v0, Lsg3;->a:Lrg3;

    .line 50
    .line 51
    invoke-virtual {p0}, Lhl1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lz12;->N(Leg3;Lte3;Lrg3;Lhg1;Lmg3;ZLc82;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static t([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 45
    .line 46
    ushr-long v1, v6, v0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 66
    .line 67
    ushr-long v1, v6, v0

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aget p0, p0, v5

    .line 71
    .line 72
    int-to-long v6, p0

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget p0, p1, v5

    .line 75
    .line 76
    int-to-long p0, p0

    .line 77
    and-long/2addr p0, v3

    .line 78
    add-long/2addr v6, p0

    .line 79
    aget p0, p2, v5

    .line 80
    .line 81
    int-to-long p0, p0

    .line 82
    and-long/2addr p0, v3

    .line 83
    add-long/2addr v6, p0

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int p0, v6

    .line 86
    aput p0, p2, v5

    .line 87
    .line 88
    ushr-long p0, v6, v0

    .line 89
    .line 90
    long-to-int p0, p0

    .line 91
    return p0
.end method

.method public static final u0(Le81;Lpa2;Ld81;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Le81;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Ld81;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Le81;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Le81;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Lpa2;->H:Lpa2;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Le81;->c:J

    .line 71
    .line 72
    return-wide p0
.end method

.method public static final v0(Le81;Lpa2;Ld81;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Le81;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget p0, p2, Ld81;->a:I

    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne p0, v4, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, p2

    .line 19
    long-to-int p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x2

    .line 26
    if-ne p0, v4, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    sget-object v0, Lpa2;->H:Lpa2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    shl-long/2addr p0, p2

    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    shl-long/2addr v0, p2

    .line 64
    and-long/2addr p0, v2

    .line 65
    or-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    :cond_3
    return-wide v0
.end method

.method public static final w0(Lze2;Lnm2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lye2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lye2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lnm2;->b()Loo3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    check-cast v0, Loo3;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Loo3;->a(Lze2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final x(Lhg1;)Leo2;
    .locals 6

    .line 1
    invoke-interface {p0}, Lhg1;->y()Lhg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lhg1;->M(Lhg1;Z)Leo2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Leo2;

    .line 14
    .line 15
    invoke-interface {p0}, Lhg1;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lhg1;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Leo2;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static x0(ILjava/io/InputStream;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    sub-int v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static final y(Lhg1;Z)Leo2;
    .locals 14

    .line 1
    invoke-static {p0}, Lgy;->O(Lhg1;)Lhg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhg1;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lhg1;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lhg1;->M(Lhg1;Z)Leo2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Leo2;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    cmpg-float v8, v4, v5

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_0
    cmpl-float v8, v4, v1

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_1
    iget v8, p0, Leo2;->b:F

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    cmpg-float v9, v8, v5

    .line 50
    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    move v8, v5

    .line 54
    :cond_2
    cmpl-float v9, v8, v2

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    move v8, v2

    .line 59
    :cond_3
    iget v9, p0, Leo2;->c:F

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    cmpg-float v10, v9, v5

    .line 64
    .line 65
    if-gez v10, :cond_4

    .line 66
    .line 67
    move v9, v5

    .line 68
    :cond_4
    cmpl-float v10, v9, v1

    .line 69
    .line 70
    if-lez v10, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v1, v9

    .line 74
    :goto_0
    move v9, v1

    .line 75
    :cond_6
    iget p0, p0, Leo2;->d:F

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, p0, v5

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v5, p0

    .line 85
    :goto_1
    cmpl-float p0, v5, v2

    .line 86
    .line 87
    if-lez p0, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v2, v5

    .line 91
    :goto_2
    move p0, v2

    .line 92
    :cond_9
    cmpg-float p1, v4, v9

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    cmpg-float p1, v8, p0

    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    :goto_3
    sget-object p0, Leo2;->e:Leo2;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v10, p1

    .line 114
    shl-long/2addr v1, v3

    .line 115
    and-long/2addr v10, v6

    .line 116
    or-long/2addr v1, v10

    .line 117
    invoke-interface {v0, v1, v2}, Lhg1;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v10, p1

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v12, p1

    .line 131
    shl-long/2addr v10, v3

    .line 132
    and-long/2addr v12, v6

    .line 133
    or-long/2addr v10, v12

    .line 134
    invoke-interface {v0, v10, v11}, Lhg1;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v8, p1

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v8, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v8, v12

    .line 151
    invoke-interface {v0, v8, v9}, Lhg1;->e(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    shl-long/2addr v4, v3

    .line 166
    and-long/2addr p0, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, Lhg1;->e(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 173
    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-long v4, v10, v3

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 187
    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    shr-long v12, v8, v3

    .line 194
    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-long v2, v10, v6

    .line 231
    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    and-long v3, v8, v6

    .line 244
    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance p1, Leo2;

    .line 275
    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Leo2;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public static y0(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static z(JJ)J
    .locals 9

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    const-string v1, "overflow: checkedAdd("

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v2}, Lpq2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {p2, p3, p1, p0}, Ljt0;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static z0(ILjava/io/InputStream;)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lgy;->x0(ILjava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p0, :cond_0

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public abstract G0()Lgy;
.end method

.method public abstract H0()Lgy;
.end method

.method public abstract J(Lgy;)Lgy;
.end method

.method public J0(Lgy;Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy;->H0()Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Lgy;->n0(Lgy;)Lgy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgy;->s(Lgy;)Lgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public K([BI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgy;->V()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v1, Lsq;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v1, p0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    aget-byte v1, v0, v2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    array-length v1, v0

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-gt v1, p0, :cond_2

    .line 36
    .line 37
    sub-int/2addr p0, v1

    .line 38
    add-int/2addr p0, p2

    .line 39
    invoke-static {p1, p2, p0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "standard length exceeded for value"

    .line 47
    .line 48
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public K0(I)Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lgy;->H0()Lgy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0
.end method

.method public abstract N0(Lgy;)Lgy;
.end method

.method public O0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public abstract Q0()Ljava/math/BigInteger;
.end method

.method public T(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgy;->Z()Lz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lz0;->j(I)Lrb1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lrb1;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lrb1;->c:Ldi1;

    .line 13
    .line 14
    invoke-interface {p0}, Ldi1;->getType()Lj01;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public U()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgy;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lsq;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    aget-byte v2, p0, v1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    :cond_1
    array-length v2, p0

    .line 30
    sub-int/2addr v2, v1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    new-array v3, v0, [B

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    const-string p0, "standard length exceeded for value"

    .line 41
    .line 42
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public V()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy;->X()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public abstract X()I
.end method

.method public abstract Z()Lz0;
.end method

.method public a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgy;->r0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lgy;->r0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public a0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgy;->Z()Lz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lz0;->j(I)Lrb1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lrb1;->a:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lrb1;->c:Ldi1;

    .line 14
    .line 15
    invoke-interface {p0}, Ldi1;->getKey()Lj01;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Lme0;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lme0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgy;->t0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lgy;->t0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgy;->t0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract c0()Lgy;
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgy;->r0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgy;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract n0(Lgy;)Lgy;
.end method

.method public o0(Lgy;Lgy;Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgy;->n0(Lgy;)Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lgy;->n0(Lgy;)Lgy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgy;->N0(Lgy;)Lgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public p0(Lgy;Lgy;Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgy;->n0(Lgy;)Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lgy;->n0(Lgy;)Lgy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgy;->s(Lgy;)Lgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract q0()Lgy;
.end method

.method public abstract r0(I)I
.end method

.method public abstract s(Lgy;)Lgy;
.end method

.method public abstract t0(I)I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgy;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u()Lgy;
.end method

.method public abstract v(IILig1;)I
.end method

.method public w()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
