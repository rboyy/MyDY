.class public final Lcoil3/compose/internal/ContentPainterElement;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Lu7;

.field private final alpha:F

.field private final clipToBounds:Z

.field private final colorFilter:Lf00;

.field private final contentDescription:Ljava/lang/String;

.field private final contentScale:Lh70;

.field private final filterQuality:I

.field private final imageLoader:Lcoil3/ImageLoader;

.field private final modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

.field private final onState:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field

.field private final previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

.field private final request:Lcoil3/request/ImageRequest;

.field private final transform:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lj01;Lj01;ILu7;Lh70;FLf00;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/ImageLoader;",
            "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
            "Lj01;",
            "Lj01;",
            "I",
            "Lu7;",
            "Lh70;",
            "F",
            "Lf00;",
            "Z",
            "Lcoil3/compose/AsyncImagePreviewHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lj01;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lj01;

    .line 13
    .line 14
    iput p6, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    .line 15
    .line 16
    iput-object p7, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Lu7;

    .line 17
    .line 18
    iput-object p8, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Lh70;

    .line 19
    .line 20
    iput p9, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    .line 21
    .line 22
    iput-object p10, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Lf00;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 27
    .line 28
    iput-object p13, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lj01;Lj01;ILu7;Lh70;FLf00;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;Lod0;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p13}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lj01;Lj01;ILu7;Lh70;FLf00;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Lcoil3/request/ImageRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component10()Lf00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    .line 2
    .line 3
    return p0
.end method

.method private final component12()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component2()Lcoil3/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component3()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component4()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component5()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component6-f-v9h1I()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    .line 2
    .line 3
    return p0
.end method

.method private final component7()Lu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Lu7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component8()Lh70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Lh70;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component9()F
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic copy-3ECvelE$default(Lcoil3/compose/internal/ContentPainterElement;Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lj01;Lj01;ILu7;Lh70;FLf00;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/compose/internal/ContentPainterElement;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lj01;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lj01;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget v5, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Lu7;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Lh70;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Lf00;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-boolean v10, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget-object v11, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move-object/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move-object/from16 p4, v1

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move-object/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p7, v4

    .line 123
    .line 124
    move/from16 p8, v5

    .line 125
    .line 126
    move-object/from16 p9, v6

    .line 127
    .line 128
    move-object/from16 p10, v7

    .line 129
    .line 130
    move/from16 p11, v8

    .line 131
    .line 132
    move-object/from16 p12, v9

    .line 133
    .line 134
    move/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcoil3/compose/internal/ContentPainterElement;->copy-3ECvelE(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lj01;Lj01;ILu7;Lh70;FLf00;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)Lcoil3/compose/internal/ContentPainterElement;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public bridge synthetic all(Lj01;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt0;->a(Lox1;Lj01;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public any(Lj01;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final copy-3ECvelE(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lj01;Lj01;ILu7;Lh70;FLf00;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)Lcoil3/compose/internal/ContentPainterElement;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/ImageLoader;",
            "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
            "Lj01;",
            "Lj01;",
            "I",
            "Lu7;",
            "Lh70;",
            "F",
            "Lf00;",
            "Z",
            "Lcoil3/compose/AsyncImagePreviewHandler;",
            "Ljava/lang/String;",
            ")",
            "Lcoil3/compose/internal/ContentPainterElement;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil3/compose/internal/ContentPainterElement;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    move-object/from16 v13, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lj01;Lj01;ILu7;Lh70;FLf00;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;Lod0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public create()Lcoil3/compose/internal/ContentPainterNode;
    .locals 13

    .line 1
    new-instance v0, Lcoil3/compose/AsyncImagePainter$Input;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcoil3/compose/AsyncImagePainter$Input;-><init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcoil3/compose/AsyncImagePainter;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lj01;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setTransform$coil_compose_core(Lj01;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lj01;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setOnState$coil_compose_core(Lj01;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Lh70;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setContentScale$coil_compose_core(Lh70;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setFilterQuality-vDHp3xo$coil_compose_core(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setPreviewHandler$coil_compose_core(Lcoil3/compose/AsyncImagePreviewHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcoil3/compose/AsyncImagePainter;->set_input$coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 56
    .line 57
    :goto_0
    move-object v12, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Lu7;

    .line 62
    .line 63
    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Lh70;

    .line 64
    .line 65
    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    .line 66
    .line 67
    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Lf00;

    .line 68
    .line 69
    iget-boolean v10, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    .line 70
    .line 71
    iget-object v11, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Lcoil3/compose/internal/ContentPainterNode;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v12}, Lcoil3/compose/internal/ContentPainterNode;-><init>(Lcoil3/compose/AsyncImagePainter;Lu7;Lh70;FLf00;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method

.method public bridge synthetic create()Lpx1;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterElement;->create()Lcoil3/compose/internal/ContentPainterNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/ContentPainterElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/compose/internal/ContentPainterElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    .line 25
    .line 26
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 36
    .line 37
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lj01;

    .line 47
    .line 48
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->transform:Lj01;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lj01;

    .line 58
    .line 59
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->onState:Lj01;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    .line 69
    .line 70
    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_e

    .line 73
    .line 74
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Lu7;

    .line 75
    .line 76
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->alignment:Lu7;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Lh70;

    .line 86
    .line 87
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Lh70;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    .line 97
    .line 98
    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Lf00;

    .line 108
    .line 109
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Lf00;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_b

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 126
    .line 127
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    return v2

    .line 136
    :cond_c
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_d

    .line 145
    .line 146
    return v2

    .line 147
    :cond_d
    return v0

    .line 148
    :cond_e
    return v2
.end method

.method public foldIn(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public foldOut(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lj01;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lj01;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Lu7;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Lh70;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Ljt0;->y(FII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Lf00;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-boolean v2, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/16 v2, 0x4cf

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v2, 0x4d5

    .line 93
    .line 94
    :goto_2
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_4
    add-int/2addr v0, v3

    .line 118
    return v0
.end method

.method public inspectableProperties(Ly91;)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "imageLoader"

    .line 15
    .line 16
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modelEqualityDelegate"

    .line 22
    .line 23
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "transform"

    .line 29
    .line 30
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lj01;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onState"

    .line 36
    .line 37
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lj01;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    .line 43
    .line 44
    new-instance v1, Lvt0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lvt0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "filterQuality"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "alignment"

    .line 55
    .line 56
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Lu7;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "contentScale"

    .line 62
    .line 63
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Lh70;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "alpha"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "colorFilter"

    .line 80
    .line 81
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Lf00;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "clipToBounds"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "previewHandler"

    .line 98
    .line 99
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "contentDescription"

    .line 105
    .line 106
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public bridge synthetic then(Lqx1;)Lqx1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt0;->o(Lqx1;Lqx1;)Lqx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lj01;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lj01;

    .line 10
    .line 11
    iget v5, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    .line 12
    .line 13
    invoke-static {v5}, Lvt0;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Lu7;

    .line 18
    .line 19
    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Lh70;

    .line 20
    .line 21
    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    .line 22
    .line 23
    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Lf00;

    .line 24
    .line 25
    iget-boolean v10, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    .line 26
    .line 27
    iget-object v11, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 28
    .line 29
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v12, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v13, "ContentPainterElement(request="

    .line 34
    .line 35
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", imageLoader="

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", modelEqualityDelegate="

    .line 50
    .line 51
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", transform="

    .line 58
    .line 59
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", onState="

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", filterQuality="

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", alignment="

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", contentScale="

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", alpha="

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", colorFilter="

    .line 106
    .line 107
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", clipToBounds="

    .line 114
    .line 115
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", previewHandler="

    .line 122
    .line 123
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", contentDescription="

    .line 130
    .line 131
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ")"

    .line 135
    .line 136
    invoke-static {v12, p0, v0}, Ls83;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public update(Lcoil3/compose/internal/ContentPainterNode;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcoil3/compose/internal/AbstractContentPainterNode;->getConstraintSizeResolver()Lcoil3/compose/ConstraintsSizeResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcoil3/compose/AsyncImagePainter$Input;

    .line 14
    .line 15
    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    .line 16
    .line 17
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 18
    .line 19
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v6}, Lcoil3/compose/AsyncImagePainter$Input;-><init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lj01;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setTransform$coil_compose_core(Lj01;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lj01;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setOnState$coil_compose_core(Lj01;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Lh70;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setContentScale$coil_compose_core(Lh70;)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setFilterQuality-vDHp3xo$coil_compose_core(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setPreviewHandler$coil_compose_core(Lcoil3/compose/AsyncImagePreviewHandler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcoil3/compose/AsyncImagePainter;->set_input$coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v0, v1, v3, v4}, Lh53;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Lu7;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->setAlignment(Lu7;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v3, v1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    check-cast v1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->setConstraintSizeResolver(Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Lh70;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->setContentScale(Lh70;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Lf00;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->setColorFilter(Lf00;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->setClipToBounds(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcoil3/compose/internal/AbstractContentPainterNode;->getContentDescription()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->setContentDescription(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lyg1;->R()V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p1}, Lcoil3/compose/internal/AbstractContentPainterNode;->getConstraintSizeResolver()Lcoil3/compose/ConstraintsSizeResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v2, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lyg1;->P()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {p1}, Lky;->U(Lem0;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public bridge synthetic update(Lpx1;)V
    .locals 0

    .line 153
    check-cast p1, Lcoil3/compose/internal/ContentPainterNode;

    invoke-virtual {p0, p1}, Lcoil3/compose/internal/ContentPainterElement;->update(Lcoil3/compose/internal/ContentPainterNode;)V

    return-void
.end method
