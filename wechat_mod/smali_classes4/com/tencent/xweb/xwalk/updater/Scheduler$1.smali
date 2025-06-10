.class final Lcom/tencent/xweb/xwalk/updater/Scheduler$1;
.super Lcom/tencent/xweb/xwalk/updater/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic POK:Lcom/tencent/xweb/xwalk/updater/Scheduler;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/updater/Scheduler;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$1;->POK:Lcom/tencent/xweb/xwalk/updater/Scheduler;

    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final CM(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1291
    const-string/jumbo v0, "18:00-20:00=>0:00-3:00=0.5-0.6-0.7-0.8;20:00-21:00=>3-5=0.5-0.6-0.7-0.8;15.5-17.5=>3.5-5.5=0.5"

    return-object v0
.end method

.method public final gMP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1286
    const-string/jumbo v0, "UNITEST"

    return-object v0
.end method

.method protected final gMR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1297
    const-string/jumbo v0, "18:00-20:00(0.5-0.6-0.7-1)=>0:00-3:00(0-1); 20:00 - 21:00(0.5-0.6-0.7) => 3-5(0-0.5); 15.5-17.5(0.5)=>3.5-5.5"

    return-object v0
.end method
