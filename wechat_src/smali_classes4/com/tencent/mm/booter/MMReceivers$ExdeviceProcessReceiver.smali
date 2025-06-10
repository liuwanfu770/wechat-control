.class public Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExdeviceProcessReceiver"
.end annotation


# static fields
.field private static fCL:Lcom/tencent/mm/booter/MMReceivers$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->fCL:Lcom/tencent/mm/booter/MMReceivers$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x20333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    sget-object v0, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->fCL:Lcom/tencent/mm/booter/MMReceivers$a;

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->fCL:Lcom/tencent/mm/booter/MMReceivers$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/booter/MMReceivers$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 282
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
