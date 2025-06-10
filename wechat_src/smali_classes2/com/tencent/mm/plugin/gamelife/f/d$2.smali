.class final Lcom/tencent/mm/plugin/gamelife/f/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/f/d;->a(Lcom/tencent/mm/pluginsdk/ui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdO:Ljava/lang/String;

.field final synthetic tkC:Lcom/tencent/mm/pluginsdk/ui/j;

.field final synthetic wgo:Lcom/tencent/mm/plugin/gamelife/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/f/d;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/j;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/f/d$2;->wgo:Lcom/tencent/mm/plugin/gamelife/f/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/f/d$2;->gdO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/f/d$2;->tkC:Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aoq(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x2f490

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/f/d$2;->gdO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/f/d$2;->tkC:Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/j;->fER()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/f/d$2;->tkC:Lcom/tencent/mm/pluginsdk/ui/j;

    .line 1153
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpd:Lcom/tencent/mm/pluginsdk/ui/j$c;

    .line 141
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
