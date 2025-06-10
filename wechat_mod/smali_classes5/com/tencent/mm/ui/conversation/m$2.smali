.class final Lcom/tencent/mm/ui/conversation/m$2;
.super Lcom/tencent/mm/ui/conversation/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/m;->gph()Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/database/Cursor;I)Lcom/tencent/mm/ui/conversation/m$d;
    .locals 4

    .prologue
    const v1, 0x32dd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v0, Lcom/tencent/mm/ui/conversation/m$d;

    int-to-long v2, p2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/conversation/m$d;-><init>(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gpg()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method
