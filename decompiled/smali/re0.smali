.class public final Lre0;
.super Lsc2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final J:Lo91;


# instance fields
.field public final I:Lmd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lml;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lgy;->l0(Lx01;Lj01;)Lo91;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lre0;->J:Lo91;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IFLh01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsc2;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lre0;->I:Lmd2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lre0;->I:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh01;

    .line 8
    .line 9
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
