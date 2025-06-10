.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/g$a;
    }
.end annotation


# static fields
.field private static GFr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/game/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public GFa:J

.field public GFb:J

.field public GFc:J

.field public GFd:J

.field public GFe:J

.field public GFf:J

.field public GFg:J

.field public GFh:J

.field public GFi:J

.field public GFj:J

.field public GFk:J

.field public GFl:J

.field public GFm:J

.field public GFn:J

.field public GFo:J

.field public GFp:J

.field public GFq:J

.field public mUn:J

.field public startTime:J

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x13bfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFr:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aSV(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;
    .locals 3

    .prologue
    const v2, 0x13bee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFr:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFr:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;-><init>()V

    .line 74
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->url:Ljava/lang/String;

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFr:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aSW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;
    .locals 3

    .prologue
    const v2, 0x13bef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFr:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFr:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;-><init>()V

    .line 84
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->url:Ljava/lang/String;

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFr:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;
    .locals 2

    .prologue
    const v1, 0x13bf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFr:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aSY(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;
    .locals 2

    .prologue
    const v1, 0x13bf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFr:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(ILjava/lang/String;J)Landroid/os/Bundle;
    .locals 4

    .prologue
    const v2, 0x13bfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bA(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x13bf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->fxu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->startTime:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->c(ILjava/lang/String;J)V

    .line 125
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bB(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x13bf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->fxu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFb:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->c(ILjava/lang/String;J)V

    .line 138
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bC(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x13bf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->fxu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->c(ILjava/lang/String;J)V

    .line 151
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bD(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x13bf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->fxu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFd:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->c(ILjava/lang/String;J)V

    .line 164
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bE(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x13bf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->fxu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFe:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->c(ILjava/lang/String;J)V

    .line 177
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bF(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x13bf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->fxu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFf:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->c(ILjava/lang/String;J)V

    .line 190
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bG(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x13bf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->fxu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFg:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 201
    :cond_1
    const/4 v0, 0x7

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->c(ILjava/lang/String;J)V

    .line 203
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bH(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x13bf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->fxu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFh:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->c(ILjava/lang/String;J)V

    .line 216
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bI(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x13bfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->fxu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFi:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->c(ILjava/lang/String;J)V

    .line 229
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bJ(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x3a1cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->fxu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    iput-wide p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFj:J

    .line 239
    iput-wide p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFn:J

    .line 241
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_2
    const/16 v0, 0xb

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->c(ILjava/lang/String;J)V

    .line 244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bz(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const v6, 0x2c9ba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->fxu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFa:J

    .line 1047
    :try_start_0
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 105
    const/4 v1, 0x6

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_1
    const/16 v0, 0x9

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->c(ILjava/lang/String;J)V

    .line 112
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(ILjava/lang/String;J)V
    .locals 4

    .prologue
    const v3, 0x13bfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->b(ILjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 305
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fxu()Z
    .locals 2

    .prologue
    const v1, 0x13bfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
