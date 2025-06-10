.class final Lcom/tencent/mm/plugin/account/ui/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/m;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxC:Lcom/tencent/mm/plugin/account/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/m;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/m$4;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m$4;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    .line 338
    check-cast p1, Lcom/tencent/mm/ui/base/q;

    iput-object p1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 340
    return-void
.end method
