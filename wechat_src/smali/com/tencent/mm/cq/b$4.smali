.class final Lcom/tencent/mm/cq/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/ISharedPreferenceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const v2, 0x25554

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    if-eqz p3, :cond_0

    .line 178
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->baK(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    move-object v1, v0

    .line 191
    :goto_0
    if-nez v1, :cond_2

    .line 192
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_1
    return-object v0

    .line 182
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 183
    const/4 v0, 0x2

    .line 188
    :goto_2
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 195
    :cond_2
    new-instance v0, Lcom/tencent/mm/cq/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/cq/c;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
