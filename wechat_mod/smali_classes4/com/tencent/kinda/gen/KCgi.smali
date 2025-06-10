.class public abstract Lcom/tencent/kinda/gen/KCgi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/gen/KCgi$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCgiId()I
.end method

.method public abstract getCgiUrl()Ljava/lang/String;
.end method

.method public abstract getChannelType()I
.end method

.method public abstract getNeedNotify()Z
.end method

.method public abstract getRequestData()[B
.end method

.method public abstract getRetryCount()I
.end method

.method public abstract getRouteInfo()Ljava/lang/String;
.end method

.method public abstract getTimeout()I
.end method

.method public abstract onResp(I[B)V
.end method
