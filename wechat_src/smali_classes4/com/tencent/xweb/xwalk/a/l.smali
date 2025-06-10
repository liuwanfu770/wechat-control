.class public final Lcom/tencent/xweb/xwalk/a/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a/l$c;,
        Lcom/tencent/xweb/xwalk/a/l$b;,
        Lcom/tencent/xweb/xwalk/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field PNL:Ljava/lang/String;

.field PNM:Lcom/tencent/xweb/xwalk/a/j;

.field private final PNO:Ljava/lang/Object;

.field PNP:Lcom/tencent/xweb/xwalk/a/l$a;

.field private PNQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/xweb/xwalk/a/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private PNR:I

.field private PNS:I

.field private PNT:I

.field private PNU:I

.field private PNV:I

.field PNW:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x25b9a

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNO:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/tencent/xweb/xwalk/a/l$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/l$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNQ:Ljava/util/Map;

    .line 54
    iput v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNR:I

    .line 55
    iput v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNS:I

    .line 56
    iput v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNT:I

    .line 57
    iput v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNU:I

    .line 58
    iput v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNV:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNW:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNL:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNM:Lcom/tencent/xweb/xwalk/a/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/a/l;)Z
    .locals 2

    .prologue
    const v1, 0x25ba4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/l;->gNg()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/a/l;I)Z
    .locals 3

    .prologue
    const v2, 0x25ba3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6156
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/xweb/xwalk/a/l;->b(IILjava/util/Map;)Z

    move-result v0

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/a/l;Ljava/util/Map;)Z
    .locals 3

    .prologue
    const v2, 0x25ba5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6160
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/xweb/xwalk/a/l;->b(IILjava/util/Map;)Z

    move-result v0

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/a/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNL:Ljava/lang/String;

    return-object v0
.end method

.method private bg(III)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const v3, 0x25b9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    if-gt p2, p1, :cond_0

    .line 220
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "status not changed, return"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 224
    :cond_0
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "change status from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/l;->gNg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    if-nez p1, :cond_3

    if-ne p2, v4, :cond_3

    .line 229
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNM:Lcom/tencent/xweb/xwalk/a/j;

    invoke-interface {v0}, Lcom/tencent/xweb/xwalk/a/j;->gKg()V

    .line 236
    :cond_1
    :goto_1
    if-ne p2, v5, :cond_2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iget v1, v1, Lcom/tencent/xweb/xwalk/a/l$a;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    const/16 v1, 0x3d66

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/k;->gNf()V

    .line 247
    iput-boolean v4, p0, Lcom/tencent/xweb/xwalk/a/l;->PNW:Z

    .line 250
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 230
    :cond_3
    if-eqz p1, :cond_1

    if-ne p2, v5, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNM:Lcom/tencent/xweb/xwalk/a/j;

    invoke-interface {v0, p3}, Lcom/tencent/xweb/xwalk/a/j;->any(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/xweb/xwalk/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/xweb/xwalk/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2fbb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string/jumbo v0, "UpdaterCheckType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/k;->KJ(J)V

    .line 71
    :cond_0
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a/l;->PNL:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/tencent/xweb/xwalk/a/l;->PNM:Lcom/tencent/xweb/xwalk/a/j;

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(IILjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/xweb/xwalk/a/l$b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v9, 0x25b9d

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v4, p0, Lcom/tencent/xweb/xwalk/a/l;->PNO:Ljava/lang/Object;

    monitor-enter v4

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iget v5, v0, Lcom/tencent/xweb/xwalk/a/l$a;->PNY:I

    .line 170
    if-le p1, v5, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iput p1, v0, Lcom/tencent/xweb/xwalk/a/l$a;->PNY:I

    .line 172
    if-eq p2, v2, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iput p2, v0, Lcom/tencent/xweb/xwalk/a/l$a;->errCode:I

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iget v0, v0, Lcom/tencent/xweb/xwalk/a/l$a;->PNY:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 178
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/xweb/xwalk/a/l$a;->PNY:I

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iget v0, v0, Lcom/tencent/xweb/xwalk/a/l$a;->PNY:I

    .line 209
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iget v1, v1, Lcom/tencent/xweb/xwalk/a/l$a;->errCode:I

    .line 210
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-direct {p0, v5, v0, v1}, Lcom/tencent/xweb/xwalk/a/l;->bg(III)V

    .line 214
    if-le v0, v5, :cond_8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_1
    return v0

    .line 183
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/a/l$b;

    .line 185
    if-eqz v0, :cond_3

    iget-boolean v6, v0, Lcom/tencent/xweb/xwalk/a/l$b;->zMt:Z

    if-nez v6, :cond_3

    .line 186
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a/l$b;->iAX:Landroid/os/AsyncTask;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 190
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iget v0, v0, Lcom/tencent/xweb/xwalk/a/l$a;->PNY:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    .line 192
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/a/l$b;

    .line 195
    iget-object v7, p0, Lcom/tencent/xweb/xwalk/a/l;->PNQ:Ljava/util/Map;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget v7, v0, Lcom/tencent/xweb/xwalk/a/l$b;->type:I

    if-ne v7, v2, :cond_5

    .line 197
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a/l$b;->iAX:Landroid/os/AsyncTask;

    check-cast v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 198
    :cond_5
    iget v7, v0, Lcom/tencent/xweb/xwalk/a/l$b;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 199
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a/l$b;->iAX:Landroid/os/AsyncTask;

    check-cast v0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNQ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNR:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 214
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v10, 0x25ba2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3265
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3266
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "network not available"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3267
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3277
    :goto_0
    return-object v0

    .line 4084
    :cond_0
    const-string/jumbo v0, "XFilesPDFReader"

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/a;->bmC(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/a$a;->gNo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4085
    const-string/jumbo v0, "in plugin free fetch config timezone"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 4099
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/h;->gNb()Ljava/util/List;

    move-result-object v0

    .line 4100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/a/g;

    .line 4101
    if-eqz v0, :cond_2

    .line 4105
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/a;->bmC(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/xwalk/a/a$a;->CO(Z)Z

    move-result v0

    .line 4106
    if-eqz v0, :cond_2

    move v0, v4

    .line 4088
    :goto_1
    if-eqz v0, :cond_4

    .line 4089
    const-string/jumbo v0, "has plugin need update, fetch pluginconfig first"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v0, v4

    .line 3270
    :goto_2
    if-nez v0, :cond_8

    .line 3271
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "too close, no need to fetch"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3272
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v5

    .line 4111
    goto :goto_1

    .line 4093
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5075
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5076
    if-nez v0, :cond_6

    .line 5077
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "get time sp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 4095
    :goto_3
    sub-long v2, v6, v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginUpdatePeriod()I

    move-result v8

    int-to-long v8, v8

    cmp-long v2, v2, v8

    if-gez v2, :cond_5

    cmp-long v0, v6, v0

    if-gez v0, :cond_7

    :cond_5
    move v0, v4

    goto :goto_2

    .line 5080
    :cond_6
    const-string/jumbo v1, "nLastFetchPluginConfigTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    move v0, v5

    .line 4095
    goto :goto_2

    .line 3275
    :cond_8
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/k;->gNe()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3276
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "is updating by others, return"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3277
    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5165
    :cond_9
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5166
    if-eqz v0, :cond_a

    .line 5170
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 5171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5172
    const-string/jumbo v2, "nUpdatingProcessId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5174
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v2, "plugin update progress start pid "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3283
    :cond_a
    const-string/jumbo v0, "plugin_clear_old_versions"

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v2, v3}, Lcom/tencent/xweb/internal/c;->co(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3284
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "try clear old plugin versions"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3285
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/h;->gNd()V

    .line 3291
    :goto_4
    const-string/jumbo v0, "plugin_check_files"

    const-wide/32 v2, 0x2932e00

    invoke-static {v0, v2, v3}, Lcom/tencent/xweb/internal/c;->co(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3292
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "try check plugin files"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3293
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/h;->gMW()V

    .line 3298
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3287
    :cond_b
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "no need to clear old plugin versions"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3295
    :cond_c
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "no need to check plugin files"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method final gNg()Z
    .locals 2

    .prologue
    const v1, 0x25b9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNM:Lcom/tencent/xweb/xwalk/a/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hL(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x1

    const v4, 0x25b9c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "XWalkPluginUp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNotifyResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " install retCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a/l;->PNO:Ljava/lang/Object;

    monitor-enter v2

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iget v0, v0, Lcom/tencent/xweb/xwalk/a/l$a;->PNY:I

    if-ne v0, v5, :cond_0

    .line 101
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 104
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 121
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/a/l$b;

    .line 122
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/xweb/xwalk/a/l$b;->zMt:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/a/l$b;

    .line 127
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/xweb/xwalk/a/l$b;->zMt:Z

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x0

    .line 134
    :goto_2
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iget v1, v1, Lcom/tencent/xweb/xwalk/a/l$a;->PNY:I

    .line 135
    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/xweb/xwalk/a/l$a;->PNY:I

    .line 139
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNT:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNU:I

    if-lez v0, :cond_3

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    const/16 v3, -0x9

    iput v3, v0, Lcom/tencent/xweb/xwalk/a/l$a;->errCode:I

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iget v0, v0, Lcom/tencent/xweb/xwalk/a/l$a;->PNY:I

    .line 144
    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iget v3, v3, Lcom/tencent/xweb/xwalk/a/l$a;->errCode:I

    .line 145
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/xweb/xwalk/a/l;->bg(III)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :pswitch_0
    :try_start_2
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNS:I

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 109
    :pswitch_1
    :try_start_3
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNT:I

    goto :goto_1

    .line 112
    :pswitch_2
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNU:I

    goto :goto_1

    .line 115
    :pswitch_3
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/l;->PNV:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 104
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x25ba1

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 1303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 1304
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 1305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    .line 1307
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2156
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/xweb/xwalk/a/l;->b(IILjava/util/Map;)Z

    .line 1311
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3152
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, v4}, Lcom/tencent/xweb/xwalk/a/l;->b(IILjava/util/Map;)Z

    move-result v0

    .line 2317
    if-nez v0, :cond_2

    .line 2318
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "status change to fetch config failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2323
    :cond_2
    new-instance v0, Lcom/tencent/xweb/xwalk/updater/j$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/updater/j$a;-><init>()V

    .line 2324
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginConfigUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/updater/j$a;->mUrl:Ljava/lang/String;

    .line 2325
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginUpdateConfigFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/updater/j$a;->mFilePath:Ljava/lang/String;

    .line 2326
    iput-boolean v2, v0, Lcom/tencent/xweb/xwalk/updater/j$a;->PPs:Z

    .line 2327
    new-instance v1, Lcom/tencent/xweb/xwalk/a/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a/l$1;-><init>(Lcom/tencent/xweb/xwalk/a/l;)V

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/j;->a(Lcom/tencent/xweb/xwalk/updater/j$a;Lcom/tencent/xweb/xwalk/updater/b;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    const v2, 0x25ba0

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/xweb/xwalk/a/l;->b(IILjava/util/Map;)Z

    .line 259
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 260
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
