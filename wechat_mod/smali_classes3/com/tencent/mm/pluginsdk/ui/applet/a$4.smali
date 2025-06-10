.class final Lcom/tencent/mm/pluginsdk/ui/applet/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hrd:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;->Hrd:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cF(Z)V
    .locals 4

    .prologue
    const v3, 0x25256

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;->Hrd:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    .line 1218
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->jrN:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;->Hrd:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    .line 2037
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->HqV:Ljava/lang/String;

    .line 301
    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
