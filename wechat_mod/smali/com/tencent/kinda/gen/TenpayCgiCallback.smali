.class public abstract Lcom/tencent/kinda/gen/TenpayCgiCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/gen/TenpayCgiCallback$CppProxy;
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
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
