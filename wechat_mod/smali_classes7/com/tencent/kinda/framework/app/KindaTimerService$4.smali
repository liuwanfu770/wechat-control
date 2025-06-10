.class Lcom/tencent/kinda/framework/app/KindaTimerService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaTimerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaTimerService;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaTimerService;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaTimerService$4;->this$0:Lcom/tencent/kinda/framework/app/KindaTimerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
