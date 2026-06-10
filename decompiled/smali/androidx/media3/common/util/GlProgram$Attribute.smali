.class final Landroidx/media3/common/util/GlProgram$Attribute;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attribute"
.end annotation


# instance fields
.field private buffer:Ljava/nio/Buffer;

.field private final location:I

.field public final name:Ljava/lang/String;

.field private size:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Attribute;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/util/GlProgram$Attribute;->location:I

    .line 7
    .line 8
    return-void
.end method

.method public static create(II)Landroidx/media3/common/util/GlProgram$Attribute;
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [I

    .line 3
    .line 4
    const v3, 0x8b8a

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9
    .line 10
    .line 11
    aget v2, v2, v11

    .line 12
    .line 13
    new-array v9, v2, [B

    .line 14
    .line 15
    new-array v3, v1, [I

    .line 16
    .line 17
    new-array v5, v1, [I

    .line 18
    .line 19
    new-array v7, v1, [I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move v0, p0

    .line 26
    move v1, p1

    .line 27
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v9}, Landroidx/media3/common/util/GlProgram;->access$000([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Landroidx/media3/common/util/GlProgram;->access$100(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Landroidx/media3/common/util/GlProgram$Attribute;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Landroidx/media3/common/util/GlProgram$Attribute;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method


# virtual methods
.method public bind()V
    .locals 6

    .line 1
    iget-object v5, p0, Landroidx/media3/common/util/GlProgram$Attribute;->buffer:Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v0, "call setBuffer before bind"

    .line 4
    .line 5
    invoke-static {v5, v0}, Lr22;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x8892

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Attribute;->location:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/common/util/GlProgram$Attribute;->size:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v2, 0x1406

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Landroidx/media3/common/util/GlProgram$Attribute;->location:I

    .line 27
    .line 28
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setBuffer([FI)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Attribute;->buffer:Ljava/nio/Buffer;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/common/util/GlProgram$Attribute;->size:I

    .line 8
    .line 9
    return-void
.end method
