.class public abstract Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract biG()Landroid/app/Notification;
.end method

.method public abstract biH()V
.end method

.method public abstract getNotificationId()I
.end method
