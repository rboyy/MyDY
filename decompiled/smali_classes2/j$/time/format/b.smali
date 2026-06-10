.class public final Lj$/time/format/b;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final b:Lj$/time/format/q;


# instance fields
.field public final synthetic a:Lj$/time/format/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lj$/time/format/q;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj$/time/format/b;->b:Lj$/time/format/q;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lj$/time/format/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/b;->a:Lj$/time/format/r;

    .line 5
    .line 6
    return-void
.end method
