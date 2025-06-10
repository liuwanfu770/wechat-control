.class public final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final kfK:Landroid/app/Notification;

.field public final notificationId:I


# direct methods
.method public constructor <init>(Landroid/app/Notification;I)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;->kfK:Landroid/app/Notification;

    .line 186
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;->notificationId:I

    .line 187
    return-void
.end method
