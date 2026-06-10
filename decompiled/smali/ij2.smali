.class public abstract Lij2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lad2;

    .line 2
    .line 3
    const-string v1, "User-Agent"

    .line 4
    .line 5
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lad2;

    .line 11
    .line 12
    const-string v2, "Referer"

    .line 13
    .line 14
    const-string v3, "https://www.douyin.com/"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lad2;

    .line 20
    .line 21
    const-string v3, "Accept"

    .line 22
    .line 23
    const-string v4, "*/*"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lad2;

    .line 29
    .line 30
    const-string v4, "Accept-Language"

    .line 31
    .line 32
    const-string v5, "zh-CN,zh;q=0.9,en;q=0.8"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lad2;

    .line 38
    .line 39
    const-string v5, "sec-ch-ua"

    .line 40
    .line 41
    const-string v6, "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"147\", \"Google Chrome\";v=\"147\""

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lad2;

    .line 47
    .line 48
    const-string v6, "sec-ch-ua-mobile"

    .line 49
    .line 50
    const-string v7, "?0"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lad2;

    .line 56
    .line 57
    const-string v7, "sec-ch-ua-platform"

    .line 58
    .line 59
    const-string v8, "\"Windows\""

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x7

    .line 65
    new-array v7, v7, [Lad2;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v0, v7, v8

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v7, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v7, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v3, v7, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v4, v7, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v5, v7, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v6, v7, v0

    .line 87
    .line 88
    invoke-static {v7}, Llu1;->T([Lad2;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lij2;->a:Ljava/util/Map;

    .line 93
    .line 94
    return-void
.end method
