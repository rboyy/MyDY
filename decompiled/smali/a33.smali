.class public final synthetic La33;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Lmt1;

.field public final synthetic I:Li23;

.field public final synthetic J:Lw02;

.field public final synthetic K:Lw02;

.field public final synthetic L:Lw02;

.field public final synthetic M:Lw02;


# direct methods
.method public synthetic constructor <init>(ZLmt1;Li23;Lw02;Lw02;Lw02;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La33;->G:Z

    .line 5
    .line 6
    iput-object p2, p0, La33;->H:Lmt1;

    .line 7
    .line 8
    iput-object p3, p0, La33;->I:Li23;

    .line 9
    .line 10
    iput-object p4, p0, La33;->J:Lw02;

    .line 11
    .line 12
    iput-object p5, p0, La33;->K:Lw02;

    .line 13
    .line 14
    iput-object p6, p0, La33;->L:Lw02;

    .line 15
    .line 16
    iput-object p7, p0, La33;->M:Lw02;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, La33;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La33;->H:Lmt1;

    .line 6
    .line 7
    iget-object v0, v0, Lmt1;->g:Le33;

    .line 8
    .line 9
    iget-object v1, p0, La33;->I:Li23;

    .line 10
    .line 11
    iget-object v2, v1, Li23;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Le33;->b:Lk23;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lk23;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Li23;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, La33;->J:Lw02;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Li23;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, La33;->K:Lw02;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Li23;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, La33;->L:Lw02;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iget-object p0, p0, La33;->M:Lw02;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lm22;->d(Lw02;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 46
    .line 47
    return-object p0
.end method
