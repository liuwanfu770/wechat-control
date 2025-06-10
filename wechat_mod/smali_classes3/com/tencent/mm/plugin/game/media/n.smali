.class public final Lcom/tencent/mm/plugin/game/media/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/media/n$a;
    }
.end annotation


# static fields
.field private static mRetryCount:I

.field private static final vGd:Ljava/lang/String;


# instance fields
.field private iQi:Ljava/lang/String;

.field private retryCount:I

.field private vGe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vGf:Z

.field vGg:Lcom/tencent/mm/plugin/game/media/n$a;

.field private vGh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vGi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vGj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vGk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vGl:Z

.field private vGm:Z

.field private vGn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private vGo:Ljava/lang/Runnable;

.field private vGp:Lcom/tencent/mm/plugin/webview/model/f$b;

.field private vGq:Lcom/tencent/mm/plugin/webview/model/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xa09f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAj:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/commlib/util/b;->c(Lcom/tencent/mm/plugin/game/commlib/util/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "haowan/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/media/n;->vGd:Ljava/lang/String;

    .line 37
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/game/media/n;->mRetryCount:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const v6, 0xa092

    const/4 v2, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGe:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGh:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGi:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGj:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGk:Ljava/util/HashMap;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/media/n;->vGl:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/media/n;->vGm:Z

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGn:Ljava/util/HashMap;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/game/media/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/n$1;-><init>(Lcom/tencent/mm/plugin/game/media/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGo:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/media/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/n$2;-><init>(Lcom/tencent/mm/plugin/game/media/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGp:Lcom/tencent/mm/plugin/webview/model/f$b;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/game/media/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/n$3;-><init>(Lcom/tencent/mm/plugin/game/media/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGq:Lcom/tencent/mm/plugin/webview/model/f$a;

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/n;->iQi:Ljava/lang/String;

    .line 170
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/game/media/n;->vGf:Z

    .line 171
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 174
    :cond_0
    if-ne p2, v7, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGe:Ljava/util/LinkedList;

    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drq()Lcom/tencent/mm/plugin/game/media/d;

    move-result-object v0

    .line 1046
    if-nez p1, :cond_4

    .line 179
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/n;->dtb()V

    .line 182
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/n;->vGp:Lcom/tencent/mm/plugin/webview/model/f$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->a(Lcom/tencent/mm/plugin/webview/model/f$b;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/n;->vGq:Lcom/tencent/mm/plugin/webview/model/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->a(Lcom/tencent/mm/plugin/webview/model/f$a;)V

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGe:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1049
    :cond_4
    const-string/jumbo v3, "select * from %s where %s=\"%s\""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "GameHaowanMedia"

    aput-object v5, v4, v2

    const-string/jumbo v5, "hostTaskId"

    aput-object v5, v4, v1

    aput-object p1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1051
    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/game/media/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1052
    if-eqz v3, :cond_1

    .line 1056
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1059
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v2, v0

    .line 1060
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method static synthetic GR()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/game/media/n;->mRetryCount:I

    return v0
.end method

.method static synthetic KE(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    .line 3368
    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 3369
    const/4 v0, 0x2

    .line 3371
    :cond_0
    :goto_0
    return v0

    .line 3370
    :cond_1
    if-eq p0, v0, :cond_0

    .line 3373
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/n;F)V
    .locals 2

    .prologue
    const v1, 0xa09e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4364
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->iQi:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/game/api/a;->e(Ljava/lang/String;F)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/n;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGm:Z

    return v0
.end method

.method private ak(Ljava/lang/String;II)Z
    .locals 8

    .prologue
    const v7, 0xa096

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGn:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string/jumbo v0, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v1, "uploadMediaFile, localId : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/game/media/n$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/media/n$4;-><init>(Lcom/tencent/mm/plugin/game/media/n;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/an;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/webview/model/f$b;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/n;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/n;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/media/n;->retryCount:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/n;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/n;->retryCount:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGh:Ljava/util/Set;

    return-object v0
.end method

.method private dtb()V
    .locals 13

    .prologue
    const v12, 0xa093

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ao;->aRd(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 192
    new-instance v4, Lcom/tencent/mm/plugin/game/media/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/media/c;-><init>()V

    .line 2019
    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/media/c;->field_localId:Ljava/lang/String;

    .line 2020
    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/media/c;->field_mediaId:Ljava/lang/String;

    .line 2021
    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/media/c;->field_filePath:Ljava/lang/String;

    .line 2022
    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kWs:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/media/c;->field_thumbPath:Ljava/lang/String;

    .line 2023
    iget v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaType:I

    iput v1, v4, Lcom/tencent/mm/plugin/game/media/c;->field_mediaType:I

    .line 2024
    iget v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->size:I

    int-to-long v6, v1

    iput-wide v6, v4, Lcom/tencent/mm/plugin/game/media/c;->field_size:J

    .line 2025
    iget v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->width:I

    iput v1, v4, Lcom/tencent/mm/plugin/game/media/c;->field_width:I

    .line 2026
    iget v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->height:I

    iput v1, v4, Lcom/tencent/mm/plugin/game/media/c;->field_height:I

    .line 2027
    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->ivn:Landroid/os/Bundle;

    const-string/jumbo v5, "mark_edit_flag"

    invoke-virtual {v1, v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/game/media/c;->field_editFlag:I

    .line 2028
    instance-of v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 2029
    check-cast v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->duration:I

    iput v1, v4, Lcom/tencent/mm/plugin/game/media/c;->field_duration:I

    .line 2031
    :cond_1
    instance-of v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 2032
    check-cast v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->vqt:Z

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/media/c;->field_isGif:Z

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/n;->iQi:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/media/c;->field_hostTaskId:Ljava/lang/String;

    .line 195
    iget v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaType:I

    if-ne v1, v11, :cond_3

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/game/media/n;->vGd:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "microMsg.compress."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, 0xffff

    and-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/n;->vGf:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/n;->hr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    iput-object v0, v4, Lcom/tencent/mm/plugin/game/media/c;->field_compressPath:Ljava/lang/String;

    .line 199
    const-string/jumbo v1, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v5, "compress, originSize: %d, dstSize: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/media/c;->field_compressPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/model/ao;->a(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 206
    :cond_3
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drq()Lcom/tencent/mm/plugin/game/media/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/media/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto/16 :goto_0

    .line 203
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/media/c;->field_compressPath:Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized dtd()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    monitor-enter p0

    const v2, 0xa095

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/media/n;->vGm:Z

    if-eqz v2, :cond_0

    .line 223
    const v2, 0xa095

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :goto_0
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/n;->vGi:Ljava/util/Set;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/n;->vGh:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 226
    const-string/jumbo v2, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v3, "upload, list : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/media/n;->vGi:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/media/n;->vGl:Z

    .line 228
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/n;->vGh:Ljava/util/Set;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/n;->vGh:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 230
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/game/media/n;->vGm:Z

    if-eqz v3, :cond_2

    .line 231
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, 0xa095

    :try_start_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 233
    :cond_2
    :try_start_4
    const-class v3, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/game/api/f;->drq()Lcom/tencent/mm/plugin/game/media/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/media/d;->ats(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/media/c;

    move-result-object v7

    .line 234
    if-eqz v7, :cond_3

    iget-object v3, v7, Lcom/tencent/mm/plugin/game/media/c;->field_localId:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v7, Lcom/tencent/mm/plugin/game/media/c;->field_mediaUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 235
    :cond_3
    const-string/jumbo v3, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v4, "upload, remvoe: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/n;->vGi:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :catchall_1
    move-exception v2

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v3, 0xa095

    :try_start_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    :cond_4
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/model/ao;->aRd(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v3

    .line 241
    if-nez v3, :cond_5

    .line 242
    iget v3, v7, Lcom/tencent/mm/plugin/game/media/c;->field_mediaType:I

    if-ne v3, v10, :cond_8

    .line 243
    new-instance v3, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;-><init>()V

    .line 244
    iget-object v4, v7, Lcom/tencent/mm/plugin/game/media/c;->field_localId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    .line 245
    iget-object v4, v7, Lcom/tencent/mm/plugin/game/media/c;->field_mediaId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    .line 246
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/game/media/n;->vGf:Z

    if-eqz v4, :cond_7

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/media/c;->field_compressPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/mm/plugin/game/media/n;->vGd:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "microMsg.compress."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0xffff

    and-int/2addr v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 248
    iget-object v8, v7, Lcom/tencent/mm/plugin/game/media/c;->field_filePath:Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/tencent/mm/plugin/game/media/n;->hr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 249
    iput-object v4, v7, Lcom/tencent/mm/plugin/game/media/c;->field_compressPath:Ljava/lang/String;

    .line 253
    :goto_2
    iget-object v4, v7, Lcom/tencent/mm/plugin/game/media/c;->field_compressPath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    .line 257
    :goto_3
    iget-object v4, v7, Lcom/tencent/mm/plugin/game/media/c;->field_thumbPath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kWs:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/webview/model/ao;->a(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 272
    :cond_5
    :goto_4
    iget v3, v7, Lcom/tencent/mm/plugin/game/media/c;->field_mediaType:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 274
    :pswitch_1
    sget v3, Lcom/tencent/mm/i/a;->fHk:I

    const/16 v4, 0xd7

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/game/media/n;->ak(Ljava/lang/String;II)Z

    move-result v3

    .line 276
    if-nez v3, :cond_1

    .line 277
    const-string/jumbo v3, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v4, "upload, ret is false, remvoe: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/n;->vGi:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 251
    :cond_6
    iget-object v4, v7, Lcom/tencent/mm/plugin/game/media/c;->field_filePath:Ljava/lang/String;

    iput-object v4, v7, Lcom/tencent/mm/plugin/game/media/c;->field_compressPath:Ljava/lang/String;

    goto :goto_2

    .line 255
    :cond_7
    iget-object v4, v7, Lcom/tencent/mm/plugin/game/media/c;->field_filePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    goto :goto_3

    .line 259
    :cond_8
    iget v3, v7, Lcom/tencent/mm/plugin/game/media/c;->field_mediaType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 260
    new-instance v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;-><init>()V

    .line 261
    iget-object v3, v7, Lcom/tencent/mm/plugin/game/media/c;->field_localId:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    .line 262
    iget-object v3, v7, Lcom/tencent/mm/plugin/game/media/c;->field_mediaId:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    .line 263
    iget-object v3, v7, Lcom/tencent/mm/plugin/game/media/c;->field_filePath:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    .line 264
    iget-object v3, v7, Lcom/tencent/mm/plugin/game/media/c;->field_thumbPath:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kWs:Ljava/lang/String;

    .line 265
    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    move-object v3, v0

    iget v8, v7, Lcom/tencent/mm/plugin/game/media/c;->field_duration:I

    iput v8, v3, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->duration:I

    .line 266
    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    move-object v3, v0

    iget v8, v7, Lcom/tencent/mm/plugin/game/media/c;->field_width:I

    iput v8, v3, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->width:I

    .line 267
    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    move-object v3, v0

    iget v8, v7, Lcom/tencent/mm/plugin/game/media/c;->field_height:I

    iput v8, v3, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->height:I

    .line 268
    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    move-object v3, v0

    iget-wide v8, v7, Lcom/tencent/mm/plugin/game/media/c;->field_size:J

    long-to-int v8, v8

    iput v8, v3, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->size:I

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/model/ao;->a(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    goto :goto_4

    .line 283
    :pswitch_2
    sget v3, Lcom/tencent/mm/i/a;->fHl:I

    const/16 v4, 0xd6

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/game/media/n;->ak(Ljava/lang/String;II)Z

    move-result v3

    .line 285
    if-nez v3, :cond_1

    .line 286
    const-string/jumbo v3, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v4, "upload, ret is false, remvoe: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/n;->vGi:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 292
    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/media/n;->vGl:Z

    .line 293
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 294
    :try_start_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/n;->vGi:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/n;->dtf()V

    .line 297
    :cond_a
    const v2, 0xa095

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private dtf()V
    .locals 3

    .prologue
    const v2, 0xa099

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGg:Lcom/tencent/mm/plugin/game/media/n$a;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGg:Lcom/tencent/mm/plugin/game/media/n$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/media/n$a;->oC(Z)V

    .line 361
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGj:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/media/n;)V
    .locals 1

    .prologue
    const v0, 0xa09b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/n;->dtd()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/media/n;)V
    .locals 10

    .prologue
    const v9, 0xa09c

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2348
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2349
    const-class v1, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/api/f;->drq()Lcom/tencent/mm/plugin/game/media/d;

    move-result-object v1

    .line 3108
    const-string/jumbo v3, "update %s set %s=%d where %s=\"%s\""

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "GameHaowanMedia"

    aput-object v5, v4, v7

    const-string/jumbo v5, "uploadState"

    aput-object v5, v4, v8

    const/4 v5, 0x2

    .line 3109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v0, v4, v5

    .line 3108
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3111
    const-string/jumbo v3, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v4, "updateUploadSuccess, sql: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3112
    const-string/jumbo v3, "GameHaowanMedia"

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/game/media/d;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 2351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2352
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGg:Lcom/tencent/mm/plugin/game/media/n$a;

    if-eqz v0, :cond_1

    .line 2353
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGg:Lcom/tencent/mm/plugin/game/media/n$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/game/media/n$a;->oC(Z)V

    .line 32
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGi:Ljava/util/Set;

    return-object v0
.end method

.method private static hr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xa09a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_0
    return v0

    .line 381
    :cond_0
    const/16 v1, 0x5a0

    const/16 v2, 0x438

    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/d;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    .line 382
    if-eqz v1, :cond_1

    .line 383
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 386
    :catch_0
    move-exception v1

    .line 387
    const-string/jumbo v2, "MicroMsg.Haowan.GameUploadMediaEngine"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGn:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/media/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->iQi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/media/n;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGl:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/media/n;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGo:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/media/n;)V
    .locals 1

    .prologue
    const v0, 0xa09d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/n;->dtf()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/media/n;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGe:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized dtc()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0xa094

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUH:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/game/media/n;->mRetryCount:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGh:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/n;->vGe:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/n;->dtd()V

    .line 219
    const v0, 0xa094

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dte()V
    .locals 3

    .prologue
    const v2, 0xa097

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGm:Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/an;->Sm(Ljava/lang/String;)Z

    goto :goto_0

    .line 333
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drq()Lcom/tencent/mm/plugin/game/media/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/n;->vGe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/d;->aE(Ljava/util/LinkedList;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/n;->reset()V

    .line 335
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0xa098

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/n;->vGp:Lcom/tencent/mm/plugin/webview/model/f$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->b(Lcom/tencent/mm/plugin/webview/model/f$b;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/n;->vGq:Lcom/tencent/mm/plugin/webview/model/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->b(Lcom/tencent/mm/plugin/webview/model/f$a;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/n;->vGg:Lcom/tencent/mm/plugin/game/media/n$a;

    .line 345
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
