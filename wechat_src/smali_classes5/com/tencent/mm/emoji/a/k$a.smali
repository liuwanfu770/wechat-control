.class final Lcom/tencent/mm/emoji/a/k$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/a/k;->agU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final gnn:Lcom/tencent/mm/emoji/a/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x19c25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/a/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/k$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/a/k$a;->gnn:Lcom/tencent/mm/emoji/a/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x19c24

    const/16 v8, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v0

    .line 1083
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/f;->afn(I)Ljava/util/List;

    move-result-object v1

    .line 1084
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    const-string/jumbo v4, "EmojiStorageCache.getInstance()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/j;->agQ()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1085
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 1114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1086
    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1087
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1090
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 1091
    invoke-static {}, Lcom/tencent/mm/emoji/a/n;->aha()I

    move-result v0

    if-lt v4, v0, :cond_4

    move v1, v2

    .line 1092
    :goto_2
    sget-object v0, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->getKV()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v5, "normal_custom_size"

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1093
    sget-object v0, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->getKV()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v5, "custom_full"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1095
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v5, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v0

    .line 1096
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/f;->afn(I)Ljava/util/List;

    move-result-object v5

    .line 1097
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/emoji/a/j;->dl(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1098
    const-string/jumbo v6, "captureList"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1099
    const-string/jumbo v7, "it"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1100
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v1, v3

    .line 1091
    goto :goto_2

    .line 1103
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 1104
    invoke-static {}, Lcom/tencent/mm/emoji/a/n;->ahb()I

    move-result v5

    if-lt v0, v5, :cond_6

    .line 1105
    :goto_4
    sget-object v3, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->getKV()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    const-string/jumbo v5, "capture_custom_size"

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1106
    sget-object v3, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->getKV()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    const-string/jumbo v5, "capture_full"

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1108
    sget-object v3, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->agV()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "init: normal size is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "; capture size is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v3

    .line 1104
    goto :goto_4
.end method
