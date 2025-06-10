.class public final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wbs:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->wbs:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;
    .locals 2

    .prologue
    const v1, 0x3acd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->position:I

    .line 514
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3acd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
