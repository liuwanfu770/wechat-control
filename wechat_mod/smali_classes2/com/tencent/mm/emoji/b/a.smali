.class public final Lcom/tencent/mm/emoji/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/report/ChatEmojiBtnClickReport;",
        "",
        "()V",
        "TAG",
        "",
        "btnClicked",
        "",
        "lastShow",
        "panelOpenTime",
        "",
        "recordBtnClick",
        "",
        "recordClose",
        "recordOpen",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChatEmojiBtnClickReport"

.field private static grL:J

.field private static grM:Z

.field private static grN:Z

.field public static final grO:Lcom/tencent/mm/emoji/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19cfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/emoji/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/b/a;->grO:Lcom/tencent/mm/emoji/b/a;

    .line 11
    const-string/jumbo v0, "MicroMsg.ChatEmojiBtnClickReport"

    sput-object v0, Lcom/tencent/mm/emoji/b/a;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ahZ()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/emoji/b/a;->grM:Z

    .line 18
    return-void
.end method

.method public static aia()V
    .locals 10

    .prologue
    const v9, 0x19cfb

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/emoji/b/a;->grL:J

    .line 22
    sget-object v2, Lcom/tencent/mm/emoji/b/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recordOpen: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/emoji/b/a;->grL:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/emoji/b/a;->grN:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-boolean v2, Lcom/tencent/mm/emoji/b/a;->grN:Z

    if-nez v2, :cond_1

    .line 24
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4396

    new-array v4, v0, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/emoji/b/a;->grM:Z

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    sget-wide v6, Lcom/tencent/mm/emoji/b/a;->grL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/emoji/b/b;->aic()Lcom/tencent/mm/emoji/b/b;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/emoji/b/a;->grL:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/emoji/b/b;->vb(J)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/emoji/b/g;->aif()Lcom/tencent/mm/emoji/b/g;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/emoji/b/a;->grL:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/emoji/b/g;->vb(J)V

    .line 27
    sget-object v0, Lcom/tencent/mm/emoji/b/f;->grY:Lcom/tencent/mm/emoji/b/f;

    sget-wide v2, Lcom/tencent/mm/emoji/b/a;->grL:J

    invoke-static {v2, v3}, Lcom/tencent/mm/emoji/b/f;->vb(J)V

    .line 29
    :cond_1
    sput-boolean v1, Lcom/tencent/mm/emoji/b/a;->grN:Z

    .line 30
    sput-boolean v8, Lcom/tencent/mm/emoji/b/a;->grM:Z

    .line 31
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aib()V
    .locals 10

    .prologue
    const v9, 0x19cfc

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/emoji/b/a;->grL:J

    sub-long/2addr v2, v4

    .line 35
    sget-object v1, Lcom/tencent/mm/emoji/b/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recordClose: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Lcom/tencent/mm/emoji/b/a;->grL:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/emoji/b/a;->grN:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-boolean v1, Lcom/tencent/mm/emoji/b/a;->grN:Z

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x4396

    new-array v5, v0, [Ljava/lang/Object;

    sget-boolean v6, Lcom/tencent/mm/emoji/b/a;->grM:Z

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 39
    :cond_0
    sput-boolean v8, Lcom/tencent/mm/emoji/b/a;->grN:Z

    .line 40
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
