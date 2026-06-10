.class public interface abstract Lcoil3/intercept/Interceptor$Chain;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/intercept/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract getRequest()Lcoil3/request/ImageRequest;
.end method

.method public abstract getSize()Lcoil3/size/Size;
.end method

.method public abstract proceed(Lv70;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract withRequest(Lcoil3/request/ImageRequest;)Lcoil3/intercept/Interceptor$Chain;
.end method

.method public abstract withSize(Lcoil3/size/Size;)Lcoil3/intercept/Interceptor$Chain;
.end method
