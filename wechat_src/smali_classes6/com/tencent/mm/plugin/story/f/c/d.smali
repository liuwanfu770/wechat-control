.class public final Lcom/tencent/mm/plugin/story/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/h/a/c;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/download/StoryImage;",
        "Lcom/tencent/mm/loader/model/data/ILoaderData;",
        "mediaObj",
        "Lcom/tencent/mm/protocal/protobuf/StoryMediaObj;",
        "username",
        "",
        "fromscene",
        "Lcom/tencent/mm/storage/FROM_SCENE;",
        "(Lcom/tencent/mm/protocal/protobuf/StoryMediaObj;Ljava/lang/String;Lcom/tencent/mm/storage/FROM_SCENE;)V",
        "getFromscene",
        "()Lcom/tencent/mm/storage/FROM_SCENE;",
        "setFromscene",
        "(Lcom/tencent/mm/storage/FROM_SCENE;)V",
        "getMediaObj",
        "()Lcom/tencent/mm/protocal/protobuf/StoryMediaObj;",
        "setMediaObj",
        "(Lcom/tencent/mm/protocal/protobuf/StoryMediaObj;)V",
        "getUsername",
        "()Ljava/lang/String;",
        "setUsername",
        "(Ljava/lang/String;)V",
        "isLegal",
        "",
        "uniqueValue",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private BvT:Lcom/tencent/mm/storage/bp;

.field CWT:Lcom/tencent/mm/protocal/protobuf/dud;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dud;Ljava/lang/String;Lcom/tencent/mm/storage/bp;)V
    .locals 2

    .prologue
    const v1, 0x1d077

    const-string/jumbo v0, "mediaObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fromscene"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/c/d;->CWT:Lcom/tencent/mm/protocal/protobuf/dud;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/c/d;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/f/c/d;->BvT:Lcom/tencent/mm/storage/bp;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agC()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x5f

    const v2, 0x1d076

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/c/d;->CWT:Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/c/d;->CWT:Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/c/d;->BvT:Lcom/tencent/mm/storage/bp;

    iget-object v1, v1, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/c/d;->CWT:Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/c/d;->BvT:Lcom/tencent/mm/storage/bp;

    iget-object v1, v1, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
