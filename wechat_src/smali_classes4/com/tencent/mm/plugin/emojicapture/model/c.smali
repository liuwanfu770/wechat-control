.class public final Lcom/tencent/mm/plugin/emojicapture/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\nH\u0002\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/EmojiCaptureCommand;",
        "Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;",
        "()V",
        "TAG",
        "",
        "processCommand",
        "",
        "context",
        "Landroid/content/Context;",
        "args",
        "",
        "username",
        "(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z",
        "stickerCommand",
        "([Ljava/lang/String;)Z",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "MicroMsg.EmojiCaptureCommand"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/c;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/16 v0, 0x9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "args"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v8, p0, Lcom/tencent/mm/plugin/emojicapture/model/c;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "processCommand: "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lf/a/e;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    const/16 v1, 0x9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21
    :pswitch_0
    const-string/jumbo v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 1030
    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1038
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 21
    const/16 v1, 0x9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1034
    :sswitch_0
    const-string/jumbo v1, "assets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->Hew:Lcom/tencent/mm/plugin/xlabeffect/e;

    invoke-static {}, Lcom/tencent/mm/plugin/xlabeffect/e;->fBG()V

    goto :goto_1

    .line 1031
    :sswitch_1
    const-string/jumbo v1, "clean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1032
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lae:Lcom/tencent/mm/sticker/a/b;

    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSH()V

    goto :goto_1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch -0x70aaf6c3
        :pswitch_0
    .end packed-switch

    .line 1030
    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_0
        0x5a5b649 -> :sswitch_1
    .end sparse-switch
.end method
