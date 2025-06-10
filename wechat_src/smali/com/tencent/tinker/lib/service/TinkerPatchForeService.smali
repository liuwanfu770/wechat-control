.class public Lcom/tencent/tinker/lib/service/TinkerPatchForeService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/tinker/lib/service/TinkerPatchForeService$1;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/service/TinkerPatchForeService$1;-><init>(Lcom/tencent/tinker/lib/service/TinkerPatchForeService;)V

    return-object v0
.end method
