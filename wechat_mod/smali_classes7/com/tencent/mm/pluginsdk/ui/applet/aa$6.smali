.class final Lcom/tencent/mm/pluginsdk/ui/applet/aa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/aa;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$6;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x252b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$6;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 1043
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HqZ:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$6;->Hte:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    .line 2043
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->fFp()V

    .line 353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
