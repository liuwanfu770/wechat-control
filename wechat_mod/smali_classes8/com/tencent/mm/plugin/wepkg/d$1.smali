.class final Lcom/tencent/mm/plugin/wepkg/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZO:Lcom/tencent/mm/plugin/wepkg/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/d;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/d$1;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dB(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1afc7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;

    if-eqz v0, :cond_3

    .line 84
    check-cast p1, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;

    .line 85
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->HaK:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->HaK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/event/ForceUpdateNotify;->HaK:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/d$1;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    .line 89
    invoke-static {v4}, Lcom/tencent/mm/plugin/wepkg/d;->a(Lcom/tencent/mm/plugin/wepkg/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/d$1;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wepkg/d;->a(Lcom/tencent/mm/plugin/wepkg/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d$1;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wepkg/d;->a(Lcom/tencent/mm/plugin/wepkg/d;Ljava/lang/String;)V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_1
    return-void

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgCompleteNotify;

    if-eqz v0, :cond_5

    .line 96
    check-cast p1, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgCompleteNotify;

    .line 97
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgCompleteNotify;->gwt:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgCompleteNotify;->gwt:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgCompleteNotify;->gwt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d$1;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/d;->a(Lcom/tencent/mm/plugin/wepkg/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d$1;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgCompleteNotify;->gwt:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgCompleteNotify;->success:Z

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgCompleteNotify;->HaI:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/d;->a(Lcom/tencent/mm/plugin/wepkg/d;Ljava/lang/String;ZZ)V

    .line 102
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
