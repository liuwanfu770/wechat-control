.class public final Lcom/facebook/share/internal/ShareFeedContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareFeedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder",
        "<",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "Lcom/facebook/share/internal/ShareFeedContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private link:Ljava/lang/String;

.field private linkCaption:Ljava/lang/String;

.field private linkDescription:Ljava/lang/String;

.field private linkName:Ljava/lang/String;

.field private mediaSource:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private toId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/internal/ShareFeedContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->toId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/share/internal/ShareFeedContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->link:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/share/internal/ShareFeedContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/share/internal/ShareFeedContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkCaption:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/share/internal/ShareFeedContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkDescription:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/share/internal/ShareFeedContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->picture:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/share/internal/ShareFeedContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->mediaSource:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/facebook/share/internal/ShareFeedContent;
    .locals 3

    .prologue
    const/16 v2, 0x204e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Lcom/facebook/share/internal/ShareFeedContent$Builder;Lcom/facebook/share/internal/ShareFeedContent$1;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic build()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x2052

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->build()Lcom/facebook/share/internal/ShareFeedContent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final readFrom(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 3

    .prologue
    const/16 v2, 0x204f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    if-nez p1, :cond_0

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-object p0

    .line 176
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/ShareFeedContent$Builder;

    .line 177
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getToId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setToId(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setLink(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setLinkName(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setLinkCaption(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setLinkDescription(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setPicture(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getMediaSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setMediaSource(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object p0

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 2

    .prologue
    const/16 v1, 0x2050

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->readFrom(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 2

    .prologue
    const/16 v1, 0x2051

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->readFrom(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setLink(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->link:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public final setLinkCaption(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkCaption:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public final setLinkDescription(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkDescription:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public final setLinkName(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkName:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public final setMediaSource(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->mediaSource:Ljava/lang/String;

    .line 162
    return-object p0
.end method

.method public final setPicture(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->picture:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public final setToId(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->toId:Ljava/lang/String;

    .line 132
    return-object p0
.end method
