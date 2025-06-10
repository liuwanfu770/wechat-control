.class final Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->aV(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$4;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2b0e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KK()V

    .line 1138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
