.class public final Lcom/tencent/mm/plugin/qqmail/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public zaK:Z

.field public zaL:Z

.field public zaM:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/c$b;->zaK:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/c$b;->zaL:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/c$b;->zaM:Z

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x2ef6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "qqmail_httpoptions_expired"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/c$b;->zaK:Z

    .line 117
    const-string/jumbo v0, "qqmail_httpoptions_needcache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/c$b;->zaL:Z

    .line 118
    const-string/jumbo v0, "qqmail_httpoptions_needparse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/c$b;->zaM:Z

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
