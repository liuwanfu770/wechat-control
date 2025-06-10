.class final Lcom/tencent/mm/plugin/profile/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRD:Lcom/tencent/mm/storage/as;

.field final synthetic yMF:Lcom/tencent/mm/plugin/profile/a;

.field final synthetic yMG:Lcom/tencent/mm/pluginsdk/ui/applet/a;

.field final synthetic yMH:Ljava/lang/String;

.field final synthetic yMI:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/pluginsdk/ui/applet/a;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a$2;->yMF:Lcom/tencent/mm/plugin/profile/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/a$2;->fRD:Lcom/tencent/mm/storage/as;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/a$2;->yMG:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/a$2;->yMH:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/profile/a$2;->yMI:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x32560

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$2;->fRD:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1008
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1009
    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNA:Ljava/lang/String;

    .line 1009
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$2;->yMG:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->aWK(Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a$2;->yMG:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$2;->fRD:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1011
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a$2;->yMH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a$2;->yMI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 1012
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1009
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
