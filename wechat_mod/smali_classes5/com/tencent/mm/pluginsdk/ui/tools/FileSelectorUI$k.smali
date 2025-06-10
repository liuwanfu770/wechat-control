.class public Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$ListItem;",
        "",
        "(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V",
        "from",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FromType;",
        "getFrom",
        "()Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FromType;",
        "setFrom",
        "(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FromType;)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "type",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileType;",
        "getType",
        "()Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileType;",
        "setType",
        "(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileType;)V",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

.field HHG:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

.field public HHH:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;->HHp:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;->HHG:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;)V
    .locals 2

    .prologue
    const v1, 0x32ffa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;->HHG:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;)V
    .locals 2

    .prologue
    const v1, 0x32ffb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;->HHH:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fYk()Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;
    .locals 3

    .prologue
    const v2, 0x3b3b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;->HHH:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    if-nez v0, :cond_0

    const-string/jumbo v1, "from"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
