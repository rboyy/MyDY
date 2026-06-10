.class public final La93;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lv70;
.implements Lh90;


# instance fields
.field public final G:Lv70;

.field public final H:Lv80;


# direct methods
.method public constructor <init>(Lv80;Lv70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La93;->G:Lv70;

    .line 5
    .line 6
    iput-object p1, p0, La93;->H:Lv80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lh90;
    .locals 1

    .line 1
    iget-object p0, p0, La93;->G:Lv70;

    .line 2
    .line 3
    instance-of v0, p0, Lh90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lh90;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lv80;
    .locals 0

    .line 1
    iget-object p0, p0, La93;->H:Lv80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La93;->G:Lv70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
