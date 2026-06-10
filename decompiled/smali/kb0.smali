.class public abstract Lkb0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lya0;

.field public static final b:Lza0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya0;

    .line 2
    .line 3
    invoke-direct {v0}, Lya0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lya0;->J:I

    .line 8
    .line 9
    sput-object v0, Lkb0;->a:Lya0;

    .line 10
    .line 11
    new-instance v0, Lza0;

    .line 12
    .line 13
    invoke-direct {v0}, Lza0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lza0;->K:I

    .line 17
    .line 18
    sput-object v0, Lkb0;->b:Lza0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lg0;)Lya0;
    .locals 2

    .line 1
    iget v0, p0, Lg0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkb0;->a:Lya0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lya0;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lya0;-><init>(Lg0;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    iput p0, v0, Lya0;->J:I

    .line 16
    .line 17
    return-object v0
.end method
