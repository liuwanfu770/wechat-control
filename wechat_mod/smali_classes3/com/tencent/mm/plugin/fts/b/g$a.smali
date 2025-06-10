.class final Lcom/tencent/mm/plugin/fts/b/g$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic vdX:Lcom/tencent/mm/plugin/fts/b/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/g;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/g$a;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/g;B)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/g$a;-><init>(Lcom/tencent/mm/plugin/fts/b/g;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    const v2, 0xce1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    const-string/jumbo v1, "For Test"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
