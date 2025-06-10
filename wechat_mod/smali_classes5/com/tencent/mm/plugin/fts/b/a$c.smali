.class final Lcom/tencent/mm/plugin/fts/b/a$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$c;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;B)V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$c;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    const v2, 0xcda8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$c;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZi:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->A([I)V

    .line 1322
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1327
    const-string/jumbo v0, "DeleteAllFriendTask"

    return-object v0
.end method
