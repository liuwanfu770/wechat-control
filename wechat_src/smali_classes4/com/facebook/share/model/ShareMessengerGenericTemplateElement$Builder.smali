.class public Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder",
        "<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private button:Lcom/facebook/share/model/ShareMessengerActionButton;

.field private defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

.field private imageUrl:Landroid/net/Uri;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->imageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .locals 3

    .prologue
    const/16 v2, 0x212c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;-><init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$1;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x2130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->build()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 2

    .prologue
    const/16 v1, 0x212e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    .line 190
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->readFrom(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 3

    .prologue
    const/16 v2, 0x212d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    if-nez p1, :cond_0

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-object p0

    .line 182
    :cond_0
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->access$1000(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->setTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object v0

    .line 183
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->access$900(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->setSubtitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object v0

    .line 184
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->access$800(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object v0

    .line 185
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->access$700(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->setDefaultAction(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object v0

    .line 186
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->access$600(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->setButton(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object p0

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 2

    .prologue
    const/16 v1, 0x212f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->readFrom(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setButton(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 167
    return-object p0
.end method

.method public setDefaultAction(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 159
    return-object p0
.end method

.method public setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->imageUrl:Landroid/net/Uri;

    .line 151
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->subtitle:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->title:Ljava/lang/String;

    .line 134
    return-object p0
.end method
