.class public final Lio/sentry/c7;
.super Lio/sentry/u6;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Z:Lio/sentry/protocol/h0;


# instance fields
.field public V:Ljava/lang/String;

.field public W:Lio/sentry/protocol/h0;

.field public X:Lfo;

.field public Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/h0;->CUSTOM:Lio/sentry/protocol/h0;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/c7;->Z:Lio/sentry/protocol/h0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lfo;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/x6;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/x6;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v1, p3, v2}, Lio/sentry/u6;-><init>(Lio/sentry/protocol/v;Lio/sentry/x6;Ljava/lang/String;Lio/sentry/x6;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lio/sentry/c7;->Y:Z

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/c7;->V:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/c7;->W:Lio/sentry/protocol/h0;

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lio/sentry/u6;->a(Lfo;)V

    .line 23
    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p4, Lfo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    :goto_0
    if-nez p4, :cond_1

    .line 34
    .line 35
    move-object p2, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p4, Lfo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Double;

    .line 40
    .line 41
    :goto_1
    if-nez p4, :cond_2

    .line 42
    .line 43
    move-object p3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p3, p4, Lfo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Double;

    .line 48
    .line 49
    :goto_2
    invoke-static {v2, p1, p2, p3}, Lio/sentry/config/a;->m(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/sentry/u6;->S:Lio/sentry/c;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Lio/sentry/l;)Lio/sentry/c7;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/l;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lio/sentry/c;

    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 9
    .line 10
    new-instance v1, Lio/sentry/c7;

    .line 11
    .line 12
    iget-object v2, p0, Lio/sentry/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/sentry/protocol/v;

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio/sentry/x6;

    .line 19
    .line 20
    const-string v3, "default"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, p0, v3, v4}, Lio/sentry/u6;-><init>(Lio/sentry/protocol/v;Lio/sentry/x6;Ljava/lang/String;Lio/sentry/x6;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-boolean p0, v1, Lio/sentry/c7;->Y:Z

    .line 28
    .line 29
    const-string p0, "<unlabeled transaction>"

    .line 30
    .line 31
    iput-object p0, v1, Lio/sentry/c7;->V:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v1, Lio/sentry/c7;->X:Lfo;

    .line 34
    .line 35
    sget-object p0, Lio/sentry/c7;->Z:Lio/sentry/protocol/h0;

    .line 36
    .line 37
    iput-object p0, v1, Lio/sentry/c7;->W:Lio/sentry/protocol/h0;

    .line 38
    .line 39
    invoke-static {v0, v4, v4, v4}, Lio/sentry/config/a;->m(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v1, Lio/sentry/u6;->S:Lio/sentry/c;

    .line 44
    .line 45
    return-object v1
.end method
