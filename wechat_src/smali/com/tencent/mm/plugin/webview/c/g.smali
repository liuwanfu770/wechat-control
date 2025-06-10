.class public Lcom/tencent/mm/plugin/webview/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/c/b;
.implements Lcom/tencent/mm/plugin/webview/c/c;
.implements Lcom/tencent/mm/plugin/webview/c/d;
.implements Lcom/tencent/mm/plugin/webview/c/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/g$a;
    }
.end annotation


# static fields
.field private static final GfA:I


# instance fields
.field private final CXg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/webview/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public DUt:Z

.field private GfB:Landroid/content/Context;

.field private final GfC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private GfD:Lcom/tencent/mm/sdk/platformtools/au;

.field private GfE:Z

.field private GfF:Lcom/tencent/mm/plugin/webview/e/g;

.field public GfG:Z

.field public GfH:Z

.field public GfI:I

.field private GfJ:Lcom/tencent/mm/plugin/webview/c/g$a;

.field private GfK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private GfL:Z

.field public GfM:Ljava/lang/String;

.field private GfN:Lcom/tencent/mm/plugin/webview/c/b/a;

.field private GfO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private GfP:Landroid/os/Bundle;

.field private GfQ:Z

.field public GfR:Ljava/lang/String;

.field public GfS:Ljava/lang/String;

.field private final GfT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile GfU:Ljava/lang/String;

.field volatile GfV:I

.field private GfW:Lorg/json/JSONObject;

.field private GfX:Lorg/json/JSONArray;

.field private GfY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private GfZ:Lcom/tencent/mm/sdk/platformtools/ba;

.field public Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

.field public Gga:J

.field private Ggb:Lcom/tencent/mm/plugin/webview/k/k;

.field public dua:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field gth:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public lMP:Lcom/tencent/mm/plugin/webview/stub/e;

.field public xuf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33428

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/webview/c/g;->GfA:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x333bd

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfC:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfE:Z

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfH:Z

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfK:Ljava/util/Set;

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfL:Z

    .line 306
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfN:Lcom/tencent/mm/plugin/webview/c/b/a;

    .line 685
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->gth:Ljava/util/HashMap;

    .line 688
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfQ:Z

    .line 2196
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfT:Ljava/util/List;

    .line 2219
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfU:Ljava/lang/String;

    .line 2220
    iput v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfV:I

    .line 2274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfW:Lorg/json/JSONObject;

    .line 2275
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfX:Lorg/json/JSONArray;

    .line 2276
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfY:Ljava/util/List;

    .line 2277
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/c/g$31;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfZ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3712
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gga:J

    .line 139
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/e/g;I)V
    .locals 6

    .prologue
    const v5, 0x333be

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfC:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfE:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfH:Z

    .line 132
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfK:Ljava/util/Set;

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfL:Z

    .line 306
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfN:Lcom/tencent/mm/plugin/webview/c/b/a;

    .line 685
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->gth:Ljava/util/HashMap;

    .line 688
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfQ:Z

    .line 2196
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfT:Ljava/util/List;

    .line 2219
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfU:Ljava/lang/String;

    .line 2220
    iput v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfV:I

    .line 2274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfW:Lorg/json/JSONObject;

    .line 2275
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfX:Lorg/json/JSONArray;

    .line 2276
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfY:Ljava/util/List;

    .line 2277
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v2, Lcom/tencent/mm/plugin/webview/c/g$31;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/c/g$31;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfZ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3712
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gga:J

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 143
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    .line 144
    iput p3, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/g;->frf()V

    .line 146
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "Abe-Debug JsApiHandler<init>, webview: %d, this: %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/e/g;ILjava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/widget/MMWebView;",
            "Lcom/tencent/mm/plugin/webview/e/g;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x333bf

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfC:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfE:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfH:Z

    .line 132
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfK:Ljava/util/Set;

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfL:Z

    .line 306
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfN:Lcom/tencent/mm/plugin/webview/c/b/a;

    .line 685
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->gth:Ljava/util/HashMap;

    .line 688
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfQ:Z

    .line 2196
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfT:Ljava/util/List;

    .line 2219
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfU:Ljava/lang/String;

    .line 2220
    iput v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfV:I

    .line 2274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfW:Lorg/json/JSONObject;

    .line 2275
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfX:Lorg/json/JSONArray;

    .line 2276
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfY:Ljava/util/List;

    .line 2277
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v2, Lcom/tencent/mm/plugin/webview/c/g$31;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/c/g$31;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfZ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3712
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gga:J

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    .line 152
    iput p3, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    .line 153
    if-nez p4, :cond_0

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfK:Ljava/util/Set;

    .line 154
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfL:Z

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/g;->frf()V

    .line 156
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "Abe-Debug JsApiHandler<init>, webview: %d, this: %d, limitedJsApiListModeEnable = true"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 156
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private static M(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const v7, 0x3341f

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3907
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 3908
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "write to file error, path is null or empty, or data is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3909
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 3953
    :goto_0
    return v0

    .line 3912
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3913
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3915
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3923
    :cond_2
    const/4 v1, 0x0

    .line 3925
    const/4 v4, 0x1

    :try_start_1
    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->d(Lcom/tencent/mm/vfs/o;Z)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 3926
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3927
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 3928
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3929
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3930
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3931
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3932
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3933
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3934
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 3938
    :catch_0
    move-exception v0

    move-object v1, v4

    .line 3939
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3940
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "write to file error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3944
    if-eqz v1, :cond_3

    .line 3946
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 3941
    :cond_3
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 3916
    :catch_1
    move-exception v0

    .line 3917
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "creating file failed, filePath is "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3918
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3919
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 3936
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3944
    if-eqz v4, :cond_5

    .line 3946
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3952
    :cond_5
    :goto_4
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "writeToFile ok! "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3953
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 3947
    :catch_2
    move-exception v0

    .line 3948
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 3947
    :catch_3
    move-exception v0

    .line 3948
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 3944
    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_6

    .line 3946
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 3951
    :cond_6
    :goto_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3947
    :catch_4
    move-exception v1

    .line 3948
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 3944
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_5

    .line 3938
    :catch_5
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic N(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    .prologue
    const v1, 0x33426

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/c/g;->M(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic Q([Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x33424

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12871
    if-nez p0, :cond_0

    move v3, v0

    .line 12872
    :goto_0
    if-nez v3, :cond_1

    .line 12873
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 12871
    :cond_0
    array-length v1, p0

    move v3, v1

    goto :goto_0

    .line 12875
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    .line 12876
    :goto_2
    if-ge v2, v3, :cond_3

    .line 12877
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    aget-object v4, p0, v2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12878
    aget-object v0, p0, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12879
    add-int/lit8 v0, v0, 0x1

    .line 12880
    aget-object v4, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12876
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 12882
    :cond_2
    aget-object v0, p0, v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x33425

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/g;->aQz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/c/g;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfX:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/c/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfW:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 6

    .prologue
    const v5, 0x33422

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12599
    if-eqz p1, :cond_3

    .line 12602
    const-string/jumbo v0, "log"

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12603
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12604
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12609
    :goto_0
    return-void

    .line 12606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/m;

    .line 12607
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12608
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "addToMsgQueue fail, already has this function %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12609
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12612
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/c/b;)Z
    .locals 11

    .prologue
    const v0, 0x333d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    if-nez p1, :cond_0

    .line 719
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealNextMsg fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const/4 v0, 0x1

    const v1, 0x333d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 909
    :goto_0
    return v0

    .line 723
    :cond_0
    const-string/jumbo v0, "getBrandWCPayRequest"

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTv:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/g;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 724
    if-nez v0, :cond_1

    .line 725
    const/4 v0, 0x1

    const v1, 0x333d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 728
    :cond_1
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "getBrandWCPayBindCardRequest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "openWCPaySpecificView"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "verifyWCPayPassword"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "getH5TransactionRequest"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "getH5PrepayRequest"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "getWCPayRealnameVerify"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "selectWalletCurrency"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "changePayActivityView"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "unbindBankCard"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "uploadIdCardSuccess"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "idCardRealnameVerify"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "setWCPayPassword"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "handleWCPayWalletBuffer"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "faceVerifyForPay"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 744
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTv:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/g;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 745
    if-nez v0, :cond_2

    .line 746
    const/4 v0, 0x1

    const v1, 0x333d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 750
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfE:Z

    if-eqz v0, :cond_3

    .line 751
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealNextMsg fail, floating now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const/4 v0, 0x1

    const v1, 0x333d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 756
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->type:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfQ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_5

    .line 757
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealNextMsg fail, can cause nullpointer, function = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/c/m;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", wv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const/4 v0, 0x1

    const v1, 0x333d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 761
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfK:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfK:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 762
    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "limited mode, call unsupported JsApi: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$83;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/c/g$83;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/c/m;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 769
    const/4 v0, 0x1

    const v1, 0x333d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 772
    :cond_7
    if-eqz p3, :cond_8

    .line 773
    iput-object p3, p1, Lcom/tencent/mm/plugin/webview/c/m;->GfP:Landroid/os/Bundle;

    .line 775
    :cond_8
    if-eqz p4, :cond_9

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->gth:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v1, "srcUsername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v1, "srcUsername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 780
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v3, "srcUsername"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v1, "srcDisplayname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v1, "srcDisplayname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 783
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "src_displayname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v3, "srcDisplayname"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v1, "KTemplateId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v1, "KTemplateId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 786
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "tempalate_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v3, "KTemplateId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 789
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v3, "message_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "message_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v3, "message_index"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "webview_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "pay_channel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v3, "pay_channel"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "pay_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v3, "pay_scene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "getPackageName %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v5, "pay_package"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v1, "pay_package"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 796
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "pay_packageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v3, "pay_package"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "stastic_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v3, "stastic_scene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "open_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v3, "from_scence"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "__jsapi_fw_ext_info"

    .line 6962
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6963
    const-string/jumbo v3, "__jsapi_fw_ext_info_key_current_url"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "shareWeibo"

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "openUrlByExtBrowser"

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "log"

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "openUrlWithExtraWebview"

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "openCustomWebview"

    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "openGameWebView"

    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "addToEmoticon"

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "shareEmoticon"

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "openGameUrlWithExtraWebView"

    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "request"

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 815
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cuiqi wv.getUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerEmojiView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "openEmotionDetailViewLocal"

    .line 820
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerEmojiView"

    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerEmojiViewLocal"

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerEmojiView"

    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerProfile"

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerProfileLocal"

    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "getSearchEmotionData"

    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 828
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "searchID"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/g;->fru()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "emoji search id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/g;->fru()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfR:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 834
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "key_request_full_url_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfS:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 837
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "key_request_header"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "imagePreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 842
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/j;->a(Ljava/util/Map;Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 846
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "preVerifyJSAPI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "verifyOpenTagList"

    .line 847
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 848
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->fzg()V

    .line 851
    :cond_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 853
    if-eqz p2, :cond_20

    move-object v2, p2

    .line 854
    :goto_1
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 855
    if-eqz v2, :cond_16

    .line 7200
    const-string/jumbo v0, "jsapi_perm_wrapper_bytes"

    iget-object v1, v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7201
    const-string/jumbo v0, "jsapi_perm_wrapper_hardcodePermission"

    iget v1, v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7202
    const-string/jumbo v0, "jsapi_perm_wrapper_blacklist"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fJZ()[I

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 7203
    const-string/jumbo v0, "jsapi_perm_wrapper_whitelist"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fKa()[I

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 859
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/m;->bI(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 861
    const-string/jumbo v1, "key_wxapp_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfM:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_17
    new-instance v10, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 866
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/m;->GfP:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    .line 867
    const-string/jumbo v1, "jsEngine"

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/c/m;->GfP:Landroid/os/Bundle;

    invoke-virtual {v10, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 868
    if-nez v0, :cond_18

    .line 869
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 873
    :cond_18
    const-string/jumbo v1, "compatParams"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 874
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/m;->GgC:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    .line 875
    const-string/jumbo v0, "rawParams"

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/m;->GgC:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :cond_19
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealNextMsg start %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfJ:Lcom/tencent/mm/plugin/webview/c/g$a;

    if-eqz v0, :cond_1a

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfJ:Lcom/tencent/mm/plugin/webview/c/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/c/g$a;->b(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v7

    .line 882
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfQ:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/g;->ftV()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 7943
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/g;->getContext()Landroid/content/Context;

    .line 883
    :cond_1b
    if-nez v7, :cond_1e

    .line 884
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/c/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 885
    sget-object v1, Lcom/tencent/mm/plugin/webview/c/n;->GgG:Lcom/tencent/mm/plugin/webview/c/n;

    const-string/jumbo v1, "env"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8023
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v2

    if-le v1, v2, :cond_1c

    .line 8024
    const-string/jumbo v2, "handleMsg jsApis isEmpty"

    sget-object v1, Lcom/tencent/mm/plugin/webview/c/n;->GgE:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    :goto_2
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 8026
    :cond_1c
    sget-object v1, Lcom/tencent/mm/plugin/webview/c/n;->GgE:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 8027
    sget-object v1, Lcom/tencent/mm/plugin/webview/c/n;->GgE:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1d
    check-cast v1, Lcom/tencent/mm/plugin/webview/c/c/a;

    .line 8028
    sget-object v2, Lcom/tencent/mm/plugin/webview/c/n;->GgF:Lcom/tencent/mm/plugin/webview/c/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/c/c/a;->frx()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/c/f;->aax(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 9009
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 8029
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v4, "system:too_frequent"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8030
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/n;->a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8031
    const/4 v0, 0x1

    :goto_3
    move v7, v0

    .line 888
    :cond_1e
    if-eqz v7, :cond_26

    .line 889
    const/4 v0, 0x1

    .line 890
    :try_start_1
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "dealNextMsg intercepted %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    .line 902
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/j;->ftO()V

    .line 903
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "dealNextMsg, %s, handleRet = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    if-eqz v7, :cond_1f

    if-eqz v1, :cond_27

    .line 906
    :cond_1f
    const/4 v0, 0x1

    const v1, 0x333d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 853
    :cond_20
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v2

    goto/16 :goto_1

    .line 8024
    :cond_21
    const/4 v1, 0x0

    goto :goto_2

    .line 8033
    :cond_22
    const/4 v2, 0x0

    .line 8034
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/c/c/a;->frx()I

    move-result v3

    .line 9011
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/e;->FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v3

    .line 8034
    if-eqz v3, :cond_24

    .line 8035
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/webview/c/c/a;->a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v2

    .line 8041
    :goto_5
    if-nez v2, :cond_23

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/c/c/a;->fry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "handleMPPageAction"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 8045
    :cond_23
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/c/n;->b(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)V

    .line 8046
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/n;->a(Lcom/tencent/mm/plugin/webview/c/m;Z)V

    .line 8047
    const/4 v0, 0x1

    goto :goto_3

    .line 8037
    :cond_24
    const-string/jumbo v3, "MicroMsg.WebViewJsApiPool"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMsg access denied func: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10009
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 8038
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v5, "system:access_denied"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 897
    :catch_0
    move-exception v1

    move v0, v8

    .line 898
    :goto_6
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleMsg, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_4

    .line 8049
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 891
    :cond_26
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/m;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    move-object v4, v9

    move-object v5, v10

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    :goto_7
    move v1, v8

    move v7, v0

    .line 900
    goto/16 :goto_4

    .line 909
    :cond_27
    const/4 v0, 0x0

    const v1, 0x333d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 897
    :catch_1
    move-exception v1

    goto :goto_6

    :cond_28
    move v0, v7

    goto :goto_7
.end method

.method public static aQw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x3340f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3318
    const-string/jumbo v0, "javascript:WeixinJSBridge._handleMessageFromWeixin(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private aQz(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x3341e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3889
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3895
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/n;->ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3896
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3897
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "generate upload file name, url=%s, tag=%s, fullName=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3898
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3902
    :goto_0
    return-object v0

    .line 3899
    :catch_0
    move-exception v0

    .line 3900
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "generating temp file name failed, url is "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3901
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3902
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/c/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfC:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/c/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x33421

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11617
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11618
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealMsgQueue fail, resultValueList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11619
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 11622
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealMsgQueue, pre msgList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11623
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfC:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/m$a;->k(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11625
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11626
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 11627
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "now msg list size : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11629
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealMsgQueue, post msgList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11631
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/g;->fro()V

    .line 11633
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    .line 11634
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$65;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/c/g$65;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/c/g;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/c/g;)V
    .locals 2

    .prologue
    const v1, 0x33423

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12645
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/g;->frp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/c/g;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method private frf()V
    .locals 3

    .prologue
    const v2, 0x333c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/g$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/c/g$1;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private frm()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0x333d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    .line 426
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 427
    if-eqz v1, :cond_7

    .line 428
    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 429
    const-string/jumbo v3, "menu:share:timeline"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_0
    const/16 v3, 0x59

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 432
    const-string/jumbo v3, "menu:share:appmessage"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_1
    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    const-string/jumbo v3, "menu:share:qq"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_2
    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 438
    const-string/jumbo v3, "menu:share:weiboApp"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_3
    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 441
    const-string/jumbo v3, "menu:share:QZone"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_4
    const/16 v3, 0xdb

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 444
    const-string/jumbo v1, "sys:record"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_5
    const-string/jumbo v1, "onVoiceRecordEnd"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    const-string/jumbo v1, "onVoicePlayBegin"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    const-string/jumbo v1, "onVoicePlayEnd"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    const-string/jumbo v1, "onLocalImageUploadProgress"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    const-string/jumbo v1, "onImageDownloadProgress"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    const-string/jumbo v1, "onVoiceUploadProgress"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    const-string/jumbo v1, "onVoiceDownloadProgress"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    const-string/jumbo v1, "onVideoUploadProgress"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    const-string/jumbo v1, "onPlayerProcessStateChanged"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    const-string/jumbo v1, "onMediaFileUploadProgress"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    const-string/jumbo v1, "menu:setfont"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    const-string/jumbo v1, "menu:haokan"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    const-string/jumbo v1, "topbar:click"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    const-string/jumbo v1, "reportOnLeaveForMP"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    const-string/jumbo v1, "onMPPageAction"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    const-string/jumbo v1, "onMPVideoStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    const-string/jumbo v1, "onReceiveMPPageData"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    const-string/jumbo v1, "onMPAdWebviewStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    const-string/jumbo v1, "onScreenShot"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    const-string/jumbo v1, "menu:share:email"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    const-string/jumbo v1, "wxdownload:state_change"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    const-string/jumbo v1, "wxdownload:progress_change"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    const-string/jumbo v1, "hdOnDeviceStateChanged"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    const-string/jumbo v1, "activity:state_change"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    const-string/jumbo v1, "onWindowFocusChanged"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    const-string/jumbo v1, "onVideoPlay"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    const-string/jumbo v1, "onVideoPause"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    const-string/jumbo v1, "onVideoEnded"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    const-string/jumbo v1, "onVideoWaiting"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    const-string/jumbo v1, "onVideoBufferUpdate"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    const-string/jumbo v1, "onVideoTimeUpdate"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    const-string/jumbo v1, "onVideoError"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    const-string/jumbo v1, "onVideoLoadedMetaData"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    const-string/jumbo v1, "onEnterFullscreen"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    const-string/jumbo v1, "onExitFullscreen"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    const-string/jumbo v1, "onOrientationsChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    const-string/jumbo v1, "onWXDeviceBluetoothStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    const-string/jumbo v1, "onWXDeviceLanStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    const-string/jumbo v1, "onWXDeviceBindStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    const-string/jumbo v1, "onReceiveDataFromWXDevice"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    const-string/jumbo v1, "onScanWXDeviceResult"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    const-string/jumbo v1, "onWXDeviceStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    const-string/jumbo v1, "onNfcTouch"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    const-string/jumbo v1, "onBeaconMonitoring"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    const-string/jumbo v1, "onBeaconsInRange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    const-string/jumbo v1, "menu:custom"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    const-string/jumbo v1, "onMenuClick"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    const-string/jumbo v1, "onSearchWAWidgetOpenApp"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    const-string/jumbo v1, "onSearchDataReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    const-string/jumbo v1, "onCurrentLocationReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    const-string/jumbo v1, "onClientNavAction"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    const-string/jumbo v1, "onNavBarShadowManuallyHidden"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    const-string/jumbo v1, "onChatSearchDataReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    const-string/jumbo v1, "onGetPoiInfoReturn"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    const-string/jumbo v1, "onSearchHistoryReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    const-string/jumbo v1, "onSearchWAWidgetOnTapCallback"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    const-string/jumbo v1, "onSearchImageListReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    const-string/jumbo v1, "onTeachSearchDataReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    const-string/jumbo v1, "onSearchGuideDataReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    const-string/jumbo v1, "onUxOplogDataReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    const-string/jumbo v1, "onSearchInputChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    const-string/jumbo v1, "onSearchInputConfirm"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    const-string/jumbo v1, "onSearchSuggestionDataReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    const-string/jumbo v1, "onMusicStatusChanged"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    const-string/jumbo v1, "switchToTabSearch"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    const-string/jumbo v1, "onVideoPlayerCallback"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    const-string/jumbo v1, "onSelectContact"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    const-string/jumbo v1, "onSearchWAWidgetAttrChanged"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    const-string/jumbo v1, "onSearchWAWidgetReloadData"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    const-string/jumbo v1, "onSearchWAWidgetReloadDataFinish"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    const-string/jumbo v1, "onSearchWAWidgetStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    const-string/jumbo v1, "onSearchWAWidgetDataPush"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    const-string/jumbo v1, "emoticonIsChosen"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    const-string/jumbo v1, "onSimilarEmoticonReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    const-string/jumbo v1, "onSearchWebQueryReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    const-string/jumbo v1, "onGetVertSearchEntriesData"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    const-string/jumbo v1, "onPullDownRefresh"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    const-string/jumbo v1, "onPageStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    const-string/jumbo v1, "onGetKeyboardHeight"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    const-string/jumbo v1, "onGetSmiley"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    const-string/jumbo v1, "onAddShortcutStatus"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    const-string/jumbo v1, "onFocusSearchInput"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    const-string/jumbo v1, "onGetA8KeyUrl"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    const-string/jumbo v1, "deleteAccountSuccess"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    const-string/jumbo v1, "onGetMsgProofItems"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    const-string/jumbo v1, "WNJSHandlerInsert"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    const-string/jumbo v1, "WNJSHandlerMultiInsert"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    const-string/jumbo v1, "WNJSHandlerExportData"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    const-string/jumbo v1, "WNJSHandlerHeaderAndFooterChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    const-string/jumbo v1, "WNJSHandlerEditableChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    const-string/jumbo v1, "WNJSHandlerEditingChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    const-string/jumbo v1, "WNJSHandlerSaveSelectionRange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    const-string/jumbo v1, "WNJSHandlerLoadSelectionRange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    const-string/jumbo v1, "onCustomGameMenuClicked"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    const-string/jumbo v1, "showLoading"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    const-string/jumbo v1, "getSearchEmotionDataCallBack"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    const-string/jumbo v1, "onNavigationBarRightButtonClick"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    const-string/jumbo v1, "onSearchActionSheetClick"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    const-string/jumbo v1, "onGetMatchContactList"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    const-string/jumbo v1, "onUiInit"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    const-string/jumbo v1, "onNetWorkChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-string/jumbo v1, "onMiniProgramData"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    const-string/jumbo v1, "onBackgroundAudioStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    const-string/jumbo v1, "onArticleReadingBtnClicked"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 571
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 574
    :cond_6
    const-string/jumbo v1, "onReceivePageData"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    const-string/jumbo v1, "onPageAuthOK"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    const-string/jumbo v1, "onScrollViewDidScroll"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    const-string/jumbo v1, "onPublishHaowanEnd"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    const-string/jumbo v1, "onPublishHaowanProgress"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_7
    const-string/jumbo v1, "__runOn3rd_apis"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private frn()Z
    .locals 6

    .prologue
    const v5, 0x333d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    const/4 v0, 0x0

    .line 589
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->abb(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 593
    :goto_0
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "checkIsMsgQueueBusy isBusy = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 590
    :catch_0
    move-exception v1

    .line 591
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isBusy, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fro()V
    .locals 2

    .prologue
    const v1, 0x333d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/g;->frp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private frp()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x333d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "dealNextMsg stop, msgList is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 682
    :goto_0
    return v1

    .line 661
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->abb(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 665
    :goto_1
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "dealNextMsg isBusy = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    if-eqz v0, :cond_1

    .line 669
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "dealNextMsg fail, msgHandler is busy now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isBusy, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 674
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "msgList size is 0."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/m;

    .line 678
    if-nez v0, :cond_3

    .line 679
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealNextMsg fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 682
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/m;->GfP:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/m;->FQn:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/c/b;)Z

    move-result v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/c/g;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/c/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/c/g;)I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfV:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/c/g;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfW:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/c/g;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/c/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    return-object v0
.end method

.method private static lC(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x33420

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3957
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3958
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "write to file error, path is null or empty, or data is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3959
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3996
    :goto_0
    return v0

    .line 3962
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3963
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3965
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3973
    :cond_2
    const/4 v2, 0x0

    .line 3975
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v2

    .line 3976
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3977
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3978
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3979
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3987
    if-eqz v2, :cond_3

    .line 3989
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3995
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "writeToFile ok! "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3996
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3966
    :catch_0
    move-exception v1

    .line 3967
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "creating file failed, filePath is "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3968
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3969
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3990
    :catch_1
    move-exception v1

    .line 3991
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3981
    :catch_2
    move-exception v1

    .line 3982
    :try_start_3
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3983
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "write to file error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3987
    if-eqz v2, :cond_4

    .line 3989
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 3984
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3990
    :catch_3
    move-exception v1

    .line 3991
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 3987
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    .line 3989
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 3994
    :cond_5
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 3990
    :catch_4
    move-exception v2

    .line 3991
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method static synthetic lD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x33427

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/c/g;->lC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/c/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfY:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/c/g;)Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    return-object v0
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x333f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2224
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onGetA8KeyUrl, fullUrl = %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2225
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2264
    :goto_0
    return-void

    .line 2228
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfU:Ljava/lang/String;

    .line 2229
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2230
    iput v5, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfV:I

    .line 2235
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfV:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/c/g;->gf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2236
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$30;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/tencent/mm/plugin/webview/c/g$30;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2264
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2232
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfV:I

    goto :goto_1
.end method

.method public final M(IILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x333e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1094
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1105
    :goto_0
    return-void

    .line 1097
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onMPDotWebviewStateChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1099
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "onMPDotWebviewStateChange"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    const-string/jumbo v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    const-string/jumbo v1, "webviewId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    const-string/jumbo v1, "onMPPageAction"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public _getAllHosts(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x333c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4820
    if-eqz p1, :cond_0

    .line 4823
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$81;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/c/g$81;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 277
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public _getDgtVerifyRandomStr()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x333c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->fJa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfH:Z

    if-nez v0, :cond_0

    .line 295
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public _getHtmlContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x333c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4847
    if-eqz p1, :cond_0

    .line 4850
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$82;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/c/g$82;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public _isDgtVerifyEnabled()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    return v0
.end method

.method public _ready(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    .line 304
    return-void
.end method

.method public _sendMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x333c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "_sendMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 265
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 266
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "msgQueueHandler err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(IJLjava/lang/String;)V
    .locals 6

    .prologue
    const v4, 0x3340c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3242
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onUxOplogDataReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3263
    :goto_0
    return-void

    .line 3245
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onUxOplogDataReady success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3248
    const-string/jumbo v1, "ret"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3249
    const-string/jumbo v1, "reqId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3250
    const-string/jumbo v1, "json"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3251
    const-string/jumbo v1, "onUxOplogDataReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3252
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$64;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$64;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3263
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/c/g$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfJ:Lcom/tencent/mm/plugin/webview/c/g$a;

    .line 162
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 3

    .prologue
    const v2, 0x333d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfP:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/webview/c/g;->a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/c/b;)Z

    .line 698
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 692
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfP:Landroid/os/Bundle;

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfQ:Z

    .line 694
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;IIDDF)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const v2, 0x333fa

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2290
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2291
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfZ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 10097
    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 2293
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2295
    const-wide/16 v4, 0x0

    cmpl-double v3, p4, v4

    if-lez v3, :cond_2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, p4, v4

    if-gez v3, :cond_2

    .line 2299
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfY:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2300
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfY:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2301
    const-string/jumbo v1, "uuid"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2302
    const-string/jumbo v1, "major"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2303
    const-string/jumbo v1, "minor"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2304
    const-string/jumbo v1, "accuracy"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2305
    const-string/jumbo v1, "rssi"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2306
    const-string/jumbo v1, "heading"

    invoke-static {p8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2307
    const-string/jumbo v1, "proximity"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfX:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfW:Lorg/json/JSONObject;

    const-string/jumbo v1, "beacons"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfX:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfW:Lorg/json/JSONObject;

    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "onBeaconsInRange:ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2315
    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo v0, "onBeaconsInRange"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfW:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    .line 2316
    const v0, 0x333fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 2312
    :catch_0
    move-exception v0

    .line 2313
    :try_start_3
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "parse json error in onBeaconsInRange!! "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 5

    .prologue
    const v4, 0x333dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1036
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1053
    :goto_0
    return-void

    .line 1038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1039
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    const-string/jumbo v1, "personal_comment_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    const-string/jumbo v1, "praiseComment"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1043
    const-string/jumbo v1, "reply_id"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    const-string/jumbo v1, "is_like"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :goto_1
    const-string/jumbo v1, "onMPPageAction"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1053
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1048
    :cond_1
    const-string/jumbo v1, "replyId"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    const-string/jumbo v1, "openid"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;JIF)V
    .locals 6

    .prologue
    const v4, 0x333ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1524
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1525
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onDownloadStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1547
    :goto_0
    return-void

    .line 1529
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1530
    const-string/jumbo v1, "appid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    const-string/jumbo v1, "download_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    const-string/jumbo v1, "progress"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    const-string/jumbo v1, "progress_float"

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    const-string/jumbo v1, "wxdownload:progress_change"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1536
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$4;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1547
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x333d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/c/m$a;->k(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/m;

    .line 702
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/g;->frn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_0

    .line 703
    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/c/m;->GfP:Landroid/os/Bundle;

    .line 704
    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/c/m;->FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 705
    iput-object p4, v0, Lcom/tencent/mm/plugin/webview/c/m;->FQn:Lcom/tencent/mm/plugin/webview/c/b;

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/webview/c/g$75;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$75;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/c/m;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 712
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 715
    :goto_0
    return-void

    .line 714
    :cond_0
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/c/g;->a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/c/b;)Z

    .line 715
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3340a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3164
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onEmoticonIsChosen fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3187
    :goto_0
    return-void

    .line 3167
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onEmoticonIsChosen success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3170
    const-string/jumbo v1, "md5"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3171
    const-string/jumbo v1, "thumbPath"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3172
    const-string/jumbo v1, "tab"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3173
    const-string/jumbo v1, "asyncDownload"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    const-string/jumbo v1, "emojiUrl"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    const-string/jumbo v1, "aesKey"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    const-string/jumbo v1, "emoticonIsChosen"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3177
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$61;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$61;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v1, 0x333fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2319
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2320
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2323
    :cond_0
    if-eqz p4, :cond_1

    .line 2324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/g;->fnu()V

    .line 2326
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x33405

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2885
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2889
    const-string/jumbo v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    const-string/jumbo v1, "custom"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    const-string/jumbo v1, "tagList"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2892
    const-string/jumbo v1, "onSearchInputChange"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/c/g;->b(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 2893
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 6

    .prologue
    const v5, 0x33404

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2849
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 2850
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchInputChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2871
    :goto_0
    return-void

    .line 2853
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchInputChange success, ready %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2855
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2856
    const-string/jumbo v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2857
    const-string/jumbo v1, "custom"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858
    const-string/jumbo v1, "tagList"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    const-string/jumbo v1, "isCancelButtonClick"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    const-string/jumbo v1, "onSearchInputChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2861
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$56;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$56;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2871
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x33407

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3051
    const-string/jumbo v3, ""

    .line 11059
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 11060
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchInputConfirm fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11061
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 11063
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchInputConfirm success, ready %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11066
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11067
    if-eqz p5, :cond_2

    .line 11068
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11069
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11071
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11072
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 11074
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lorg/json/JSONArray;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11077
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 11079
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11089
    :cond_2
    :try_start_3
    const-string/jumbo v0, "query"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11090
    const-string/jumbo v0, "custom"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11091
    const-string/jumbo v0, "tagList"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11092
    const-string/jumbo v0, "isBackButtonClick"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11093
    const-string/jumbo v0, "sugId"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11094
    const-string/jumbo v0, "sugClickType"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 11099
    :goto_2
    const-string/jumbo v0, "onSearchInputConfirm"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/c/m$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11100
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$58;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$58;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3053
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11095
    :catch_3
    move-exception v0

    .line 11096
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final aPB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x33408

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3117
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchSuggestionDataReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3135
    :goto_0
    return-void

    .line 3120
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchSuggestionDataReady success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3123
    const-string/jumbo v1, "json"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    const-string/jumbo v1, "onSearchSuggestionDataReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3125
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$59;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$59;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aPY(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x333cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:WeixinJSBridge._fetchQueue()"

    new-instance v2, Lcom/tencent/mm/plugin/webview/c/g$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/c/g$12;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 331
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aPZ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x333ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "weixin://dispatch_message/"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x333d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 932
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 933
    instance-of v1, v0, Lcom/tencent/mm/plugin/webview/core/b;

    if-eqz v1, :cond_0

    .line 934
    check-cast v0, Lcom/tencent/mm/plugin/webview/core/b;

    .line 935
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/core/b;->aPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 937
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfR:Ljava/lang/String;

    .line 972
    return-void
.end method

.method public final aQq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfS:Ljava/lang/String;

    .line 976
    return-void
.end method

.method public final aQr(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x333e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1129
    :goto_0
    return-void

    .line 1125
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1126
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    const-string/jumbo v1, "onReceiveMPPageData"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQs(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x333e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1140
    :goto_0
    return-void

    .line 1136
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1137
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    const-string/jumbo v1, "onMPAdWebviewStateChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQt(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x333ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1754
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1755
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onActivityStateChanged fail, not ready %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1756
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1784
    :goto_0
    return-void

    .line 1759
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onActivityStateChanged, state = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1761
    const-string/jumbo v1, "state"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    const-string/jumbo v1, "activity:state_change"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1764
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1766
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1769
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1767
    :catch_0
    move-exception v0

    .line 1768
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onActivityStateChanged, ex = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1769
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1771
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$10;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1784
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQu(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x333f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2085
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 2086
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onGoProfile fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2118
    :goto_0
    return-void

    .line 2102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$25;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/c/g$25;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2118
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQv(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x333f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 2179
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2194
    :goto_0
    return-void

    .line 2182
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2183
    const-string/jumbo v1, "err_msg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    const-string/jumbo v1, "onBeaconMonitoring"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2185
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$29;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$29;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQx(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x33413

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3445
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3446
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3447
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3457
    :goto_0
    return-void

    .line 3449
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/g;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3450
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3452
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onMenuClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3454
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3455
    const-string/jumbo v1, "onMenuClick"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3456
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3457
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQy(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x33415

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3543
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3544
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3545
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3604
    :goto_0
    return-void

    .line 3547
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3548
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3550
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "onNetWorkChange"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3551
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3552
    const-string/jumbo v0, "netType"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3554
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3555
    const-string/jumbo v4, "networkType"

    const-string/jumbo v5, "none"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3558
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3559
    const-string/jumbo v4, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "onNetWorkChange 2g"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3560
    const-string/jumbo v4, "networkType"

    const-string/jumbo v5, "2g"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3563
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3564
    const-string/jumbo v4, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "onNetWorkChange 3g"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3565
    const-string/jumbo v4, "networkType"

    const-string/jumbo v5, "3g"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3568
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3569
    const-string/jumbo v4, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "onNetWorkChange 4g"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3570
    const-string/jumbo v4, "networkType"

    const-string/jumbo v5, "4g"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3573
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is5G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3574
    const-string/jumbo v4, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "onNetWorkChange 5g"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3575
    const-string/jumbo v4, "networkType"

    const-string/jumbo v5, "5g"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3578
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3579
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v4, "onNetWorkChange wifi"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3580
    const-string/jumbo v0, "networkType"

    const-string/jumbo v4, "wifi"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3582
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_8

    .line 3584
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x6e

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3585
    const-string/jumbo v4, "sim_card_type"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3586
    if-nez v0, :cond_9

    move v0, v1

    .line 3587
    :goto_1
    const-string/jumbo v4, "simType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3588
    const-string/jumbo v4, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "onNetWorkChange simType=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3593
    :cond_8
    :goto_2
    const-string/jumbo v0, "onNetWorkChange"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3594
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$73;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$73;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3604
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3586
    :cond_9
    if-ne v0, v2, :cond_a

    move v0, v2

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    goto :goto_1

    .line 3589
    :catch_0
    move-exception v0

    .line 3590
    const-string/jumbo v4, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "invokeAsResult ex %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final aap(I)V
    .locals 5

    .prologue
    const v4, 0x333da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 981
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 982
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onFontSizeChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 990
    :goto_0
    return-void

    .line 986
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 987
    const-string/jumbo v1, "fontSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    const-string/jumbo v1, "menu:setfont"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 990
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aay(I)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const v6, 0x333e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1405
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 1406
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1419
    :goto_0
    return-object v0

    .line 1408
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1409
    const-string/jumbo v2, "WebViewShare_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1410
    const-string/jumbo v2, "WebViewShare_BinderID"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1411
    const-string/jumbo v2, "WebViewShare_wv_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x69

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1414
    const-string/jumbo v2, "use_update_jsapi_data"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1415
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1416
    :catch_0
    move-exception v1

    .line 1417
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "getShareData err %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1419
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aaz(I)V
    .locals 5

    .prologue
    const v4, 0x333f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 2122
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2137
    :goto_0
    return-void

    .line 2125
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2126
    const-string/jumbo v1, "height"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    const-string/jumbo v1, "onGetKeyboardHeight"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2128
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$26;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$26;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/stub/e;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 193
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x33406

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2953
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 2954
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendEventToJSBridge fail, event=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2955
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2982
    :goto_0
    return-void

    .line 2957
    :cond_1
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onSendEventToJSBridge success, event=%s, params=%s, jsonParams=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    if-nez p2, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v6

    const/4 v4, 0x2

    if-nez p3, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2961
    if-eqz p2, :cond_4

    .line 2962
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2967
    :goto_3
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$57;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/webview/c/g$57;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2977
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2978
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2957
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2964
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {p1, p3, v0, v1}, Lcom/tencent/mm/plugin/webview/c/m$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2980
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2982
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x33402

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2701
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 2702
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchWAWidgetOnTapCallback fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2703
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2723
    :goto_0
    return-void

    .line 2705
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchWAWidgetOnTapCallback success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2708
    const-string/jumbo v1, "eventId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    const-string/jumbo v1, "widgetId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    const-string/jumbo v1, "hitTest"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    const-string/jumbo v1, "err_msg"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712
    const-string/jumbo v1, "onSearchWAWidgetOnTapCallback"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2713
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$49;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$49;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2723
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x333e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1291
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendToFriend %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1293
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendToFriend not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/c/g;->bE(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sendAppMessage"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1315
    :goto_0
    return-void

    .line 1297
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/c/g;->aay(I)Landroid/os/Bundle;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_1

    const-string/jumbo v1, "WebViewShare_reslut"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1299
    const-string/jumbo v1, "sendAppMessage"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1303
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1304
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "friend"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    const-string/jumbo v1, "shareScene"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    const-string/jumbo v1, "menu:share:appmessage"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "friend"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->ak(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bD(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    .line 240
    return-void
.end method

.method public final bE(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    const v6, 0x333e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1423
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1426
    if-eqz p1, :cond_2

    .line 1427
    const-string/jumbo v0, "share_report_pre_msg_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1428
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    .line 1431
    :goto_0
    const-string/jumbo v0, "share_report_pre_msg_title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1432
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1435
    :goto_1
    const-string/jumbo v0, "share_report_pre_msg_desc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1436
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v2

    .line 1439
    :cond_0
    const-string/jumbo v5, "link"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    const-string/jumbo v1, "desc"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    const-string/jumbo v1, "img_url"

    const-string/jumbo v0, "share_report_pre_msg_icon_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1449
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1450
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1451
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1452
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1460
    :cond_1
    :goto_3
    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    const-string/jumbo v0, "use_update_jsapi_data"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1462
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 1443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 1444
    const-string/jumbo v0, "link"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    const-string/jumbo v0, "desc"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const-string/jumbo v0, "img_url"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1457
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102b59

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final bF(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x333ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1820
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1821
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoicePlayEnd fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1839
    :goto_0
    return-void

    .line 1825
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoicePlayEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    const-string/jumbo v0, "onVoicePlayEnd"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1828
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$13;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1839
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bG(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x333ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1842
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1843
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceRecordEnd fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1862
    :goto_0
    return-void

    .line 1847
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceRecordEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    const-string/jumbo v0, "onVoiceRecordEnd"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1850
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onVoiceRecordEnd event : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1851
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$14;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1862
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bH(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x333ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 2397
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSelectContact fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2413
    :goto_0
    return-void

    .line 2400
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSelectContact success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    const-string/jumbo v0, "onSelectContact"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2403
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$35;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$35;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2413
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x333e5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1358
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onFavorite %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1361
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "favorite"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->ak(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1362
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/c/g;->bE(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sendAppMessage"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1365
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1390
    :goto_0
    return-void

    .line 1363
    :catch_0
    move-exception v0

    .line 1364
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1368
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/c/g;->aay(I)Landroid/os/Bundle;

    move-result-object v1

    .line 1369
    if-eqz v1, :cond_1

    const-string/jumbo v0, "WebViewShare_reslut"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1371
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "favorite"

    iget v4, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->ak(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1375
    :goto_1
    const-string/jumbo v0, "sendAppMessage"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/c/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1376
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1372
    :catch_1
    move-exception v0

    .line 1373
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jsapiBundlePutString, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1378
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1379
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "favorite"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    const-string/jumbo v1, "favScene"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    const-string/jumbo v1, "menu:share:appmessage"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1382
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1385
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "favorite"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->ak(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1388
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1386
    :catch_2
    move-exception v0

    .line 1387
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cG(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x33409

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3142
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchImageListReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3160
    :goto_0
    return-void

    .line 3145
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3146
    const-string/jumbo v1, "ret"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    const-string/jumbo v1, "onSearchImageListReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3149
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$60;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$60;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cw(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x333c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->l(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "addInvokedJsApiFromMenu, ex = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    const v1, 0x333d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 954
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/g;->frw()V

    .line 955
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 959
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x33417

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3691
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3692
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3708
    :goto_0
    return-void

    .line 3695
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/webview/c/m$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3696
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$78;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$78;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3708
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eF(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfB:Landroid/content/Context;

    .line 929
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3341d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3807
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3808
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3817
    :goto_0
    return-void

    .line 3810
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/g$80;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/c/g$80;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3817
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fX(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x333dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1057
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1065
    :goto_0
    return-void

    .line 1059
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1060
    const-string/jumbo v1, "videoVid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    const-string/jumbo v1, "videoCurrTime"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "onExitMpVideoFullPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    const-string/jumbo v1, "onMPPageAction"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1065
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fY(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x333df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1082
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1089
    :goto_0
    return-void

    .line 1084
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1085
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const-string/jumbo v1, "shareFuncFlag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    const-string/jumbo v1, "onMPPageAction"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1089
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fZ(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const v4, 0x333eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1550
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1551
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onExdeviceStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1584
    :goto_0
    return-void

    .line 1555
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onExdeviceStateChange: device id = %s, state = %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1556
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1557
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "parameter error!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1561
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1562
    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    if-ne p2, v6, :cond_2

    .line 1565
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "connected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    :goto_1
    const-string/jumbo v1, "onWXDeviceStateChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1573
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$5;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1584
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1566
    :cond_2
    if-ne p2, v5, :cond_3

    .line 1567
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "connecting"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1569
    :cond_3
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "disconnected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final fnq()V
    .locals 2

    .prologue
    const v1, 0x333fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->CXg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2343
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fnu()V
    .locals 3

    .prologue
    const v2, 0x333fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 2330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/c/g$32;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2337
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final frg()V
    .locals 7

    .prologue
    const v6, 0x333c2

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    if-eq v0, v5, :cond_0

    .line 217
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getRandomStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/trace/g/b;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->aey(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    .line 219
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "js digest verification randomStr = %s, hashCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getRandomStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final frh()V
    .locals 7

    .prologue
    const v6, 0x333c3

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    .line 225
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->aey(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setRandomStr(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "js digest updateDgtVerify randomStr = %s, hashCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    return-object v0
.end method

.method public final frj()Lcom/tencent/mm/plugin/webview/c/b/a;
    .locals 3

    .prologue
    const v2, 0x333c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfN:Lcom/tencent/mm/plugin/webview/c/b/a;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfN:Lcom/tencent/mm/plugin/webview/c/b/a;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfN:Lcom/tencent/mm/plugin/webview/c/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 5018
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b/a;->Gfs:Lcom/tencent/xweb/WebView;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfN:Lcom/tencent/mm/plugin/webview/c/b/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final frk()V
    .locals 5

    .prologue
    const v4, 0x333cc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->fJa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 373
    :try_start_0
    const-string/jumbo v2, "__event_id"

    const-string/jumbo v3, "sys:updateRandomStr"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string/jumbo v2, "randomStr"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string/jumbo v2, "__json_message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/c/g$44;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/c/g$44;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 385
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final frl()V
    .locals 7

    .prologue
    const v6, 0x333cf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "doAttachRunOn3rdApis, ready(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:attach_runOn3rd_apis"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/g;->frm()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/c/g$55;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/c/g$55;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 414
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final frq()Z
    .locals 5

    .prologue
    const v4, 0x33401

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2581
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 2582
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onNavBarShadowManuallyHidden fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2599
    :goto_0
    return v0

    .line 2585
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onNavBarShadowManuallyHidden success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2588
    const-string/jumbo v1, "onNavBarShadowManuallyHidden"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2589
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$43;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$43;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2599
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final frr()V
    .locals 7

    .prologue
    const v6, 0x33411

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3398
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "getAllHostsInPage, ready(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3399
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-eqz v0, :cond_0

    .line 3400
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:get_all_hosts"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3402
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final frs()V
    .locals 5

    .prologue
    const v4, 0x33414

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3494
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3495
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onEmojiStoreShowLoading fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3513
    :goto_0
    return-void

    .line 3498
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onEmojiStoreShowLoading success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3501
    const-string/jumbo v1, "needShow"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3502
    const-string/jumbo v1, "showLoading"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3503
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$71;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$71;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3513
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final frt()V
    .locals 5

    .prologue
    const v4, 0x33416

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3607
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3608
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onNavigationBarRightButtonClick fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3609
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3626
    :goto_0
    return-void

    .line 3611
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onNavigationBarRightButtonClick success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3614
    const-string/jumbo v1, "onNavigationBarRightButtonClick"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3615
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3626
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fru()J
    .locals 7

    .prologue
    const v6, 0x33418

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3720
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "cpan emoji get SearchID:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gga:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3721
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gga:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final frv()Lcom/tencent/mm/plugin/webview/k/k;
    .locals 2

    .prologue
    const v1, 0x33419

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3766
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    .line 3771
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Ggb:Lcom/tencent/mm/plugin/webview/k/k;

    if-nez v0, :cond_0

    .line 3772
    new-instance v0, Lcom/tencent/mm/plugin/webview/k/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/k/k;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Ggb:Lcom/tencent/mm/plugin/webview/k/k;

    .line 3774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Ggb:Lcom/tencent/mm/plugin/webview/k/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final frw()V
    .locals 5

    .prologue
    const v4, 0x3341a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3778
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3779
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3793
    :goto_0
    return-void

    .line 3782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Ggb:Lcom/tencent/mm/plugin/webview/k/k;

    if-eqz v0, :cond_1

    .line 3783
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Ggb:Lcom/tencent/mm/plugin/webview/k/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/k/k;->clear()V

    .line 3786
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_2

    .line 3788
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->abc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3791
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3789
    :catch_0
    move-exception v0

    .line 3790
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "clearSession"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3793
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x3340d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3267
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "%s fail, not ready"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3268
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3291
    :goto_0
    return-void

    .line 3270
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "%s success, ready"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3273
    const-string/jumbo v1, "retCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3274
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3275
    const-string/jumbo v1, "json"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3276
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3277
    const-string/jumbo v1, "requestId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {p5, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3280
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$66;

    invoke-direct {v1, p0, v0, p5}, Lcom/tencent/mm/plugin/webview/c/g$66;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3291
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ga(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x333ef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1889
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1890
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onImageUploadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1910
    :goto_0
    return-void

    .line 1894
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onImageUploadProgress, local id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1895
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1896
    const-string/jumbo v1, "localId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    const-string/jumbo v1, "onImageUploadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1899
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$16;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$16;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1910
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gb(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x333f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1914
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1915
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onImageDownloadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1935
    :goto_0
    return-void

    .line 1919
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onImageDownloadProgress, serverId id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1920
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1921
    const-string/jumbo v1, "serverId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    const-string/jumbo v1, "onImageDownloadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1924
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$17;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$17;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1935
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gc(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x333f1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1938
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1939
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceUploadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1959
    :goto_0
    return-void

    .line 1943
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceUploadProgress, local id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1944
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1945
    const-string/jumbo v1, "localId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    const-string/jumbo v1, "onVoiceUploadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1948
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$18;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$18;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1959
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gd(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x333f2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1962
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1963
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceDownloadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1983
    :goto_0
    return-void

    .line 1967
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceDownloadProgress, serverId id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1968
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1969
    const-string/jumbo v1, "serverId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    const-string/jumbo v1, "onVoiceDownloadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1972
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$19;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$19;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1983
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ge(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x333f3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1986
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1987
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVideoUploadoadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2007
    :goto_0
    return-void

    .line 1991
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVideoUploadoadProgress, local id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1992
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1993
    const-string/jumbo v1, "localId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    const-string/jumbo v1, "onVideoUploadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1996
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$20;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$20;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2007
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getBinderID()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x333d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 914
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfQ:Z

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfB:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfB:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 924
    :goto_0
    return-object v0

    .line 918
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_2

    .line 922
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 924
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getActivityContextIfHas()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3341c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3800
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 3801
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3803
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSettings()Lcom/tencent/xweb/z;
    .locals 2

    .prologue
    const v1, 0x333c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3341b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3796
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    const-string/jumbo v1, "srcUsername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final gf(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x333f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2267
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2268
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    const-string/jumbo v1, "set_cookie"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    const-string/jumbo v1, "onGetA8KeyUrl"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2271
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/g;->aQw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gg(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x3340e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3295
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onMusicStatusChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3296
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3315
    :goto_0
    return-void

    .line 3298
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onMusicStatusChanged success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3301
    const-string/jumbo v1, "snsid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3302
    const-string/jumbo v1, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3303
    const-string/jumbo v1, "onMusicStatusChanged"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3304
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$67;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$67;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3315
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x333fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2347
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2348
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "doCallback, invalid args, ret = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2392
    :goto_0
    return-void

    .line 2352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->gth:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->gth:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/b;

    .line 2354
    if-eqz v0, :cond_2

    .line 2355
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/c/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->gth:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2361
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_4

    .line 2362
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "doCallback fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2366
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2367
    const-string/jumbo v1, "err_msg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2369
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCallback, retValue size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2372
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/m$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2373
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCallback, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_7

    .line 2375
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$34;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$34;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    .line 2386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2387
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2389
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2392
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final i(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x333e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1466
    if-nez p1, :cond_0

    .line 1467
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "sendDataWithSetData data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1490
    :goto_0
    return-void

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/c/g$2;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1490
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x333e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1119
    :goto_0
    return-void

    .line 1111
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1112
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const-string/jumbo v1, "vid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    const-string/jumbo v1, "errMsg"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    const-string/jumbo v1, "currentTime"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    const-string/jumbo v1, "playedTotalTime"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    const-string/jumbo v1, "onMPVideoStateChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    return v0
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x333e9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1494
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1495
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onDownloadStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1520
    :goto_0
    return-void

    .line 1498
    :cond_1
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1499
    const-string/jumbo v2, "download_manager_appid"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1500
    const-string/jumbo v3, "download_manager_errcode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1501
    const-string/jumbo v4, "MicroMsg.JsApiHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDownloadStateChange, downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1503
    const-string/jumbo v5, "appid"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    const-string/jumbo v2, "download_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    const-string/jumbo v0, "err_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    const-string/jumbo v0, "state"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    const-string/jumbo v0, "wxdownload:state_change"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1509
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$3;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1520
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x33400

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2512
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 2513
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchDataReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2533
    :goto_0
    return-void

    .line 2516
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchDataReady success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2519
    const-string/jumbo v1, "json"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    const-string/jumbo v1, "newQuery"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    const-string/jumbo v1, "requestId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    const-string/jumbo v1, "onSearchDataReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2523
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$40;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$40;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2533
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x333de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1070
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1078
    :goto_0
    return-void

    .line 1072
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1073
    const-string/jumbo v1, "videoVid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "onEmbedMpVideoShare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const-string/jumbo v1, "onMPPageAction"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1078
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x33403

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2773
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 2774
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchWAWidgetReloadDataFinish fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2798
    :goto_0
    return-void

    .line 2777
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchWAWidgetReloadDataFinish success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2779
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2780
    const-string/jumbo v1, "widgetId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    const-string/jumbo v1, "onSearchWAWidgetReloadDataFinish"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2783
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$52;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$52;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2798
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final v(ILjava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x333db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 1024
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1032
    :goto_0
    return-void

    .line 1026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1027
    const-string/jumbo v1, "recommend"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string/jumbo v1, "comment"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string/jumbo v1, "scene"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const-string/jumbo v1, "menu:haokan"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1032
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final w(ILjava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x3340b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3191
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onTeachSearchDataReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3212
    :goto_0
    return-void

    .line 3194
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onTeachSearchDataReady success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3197
    const-string/jumbo v1, "requestType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3198
    const-string/jumbo v1, "json"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    const-string/jumbo v1, "isCacheData"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    const-string/jumbo v1, "onTeachSearchDataReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3201
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$62;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$62;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3212
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final xg(Z)V
    .locals 6

    .prologue
    const v5, 0x333cd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    .line 393
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "js ready %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xh(Z)V
    .locals 6

    .prologue
    const v5, 0x333ce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfE:Z

    .line 398
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "setIsFloating %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xi(Z)V
    .locals 5

    .prologue
    const v4, 0x333f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 2160
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2175
    :goto_0
    return-void

    .line 2163
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2164
    const-string/jumbo v1, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    const-string/jumbo v1, "onAddShortcutStatus"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2166
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$28;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$28;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final xj(Z)V
    .locals 6

    .prologue
    const v5, 0x33410

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3344
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v0, :cond_0

    .line 3345
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onPageStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3364
    :goto_0
    return-void

    .line 3348
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onPageStateChange success, ready, active = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3351
    const-string/jumbo v1, "active"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3352
    const-string/jumbo v1, "onPageStateChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3353
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/g;->aQw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3354
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g$69;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/c/g$69;-><init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3364
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final xk(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const v7, 0x33412

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3408
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "getHtmlContent, ready(%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3409
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-eqz v0, :cond_2

    .line 3410
    if-eqz p1, :cond_0

    .line 3411
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:get_html_content"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3412
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3429
    :goto_0
    return-void

    .line 3416
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->fuw()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3420
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 3421
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3422
    if-eqz v2, :cond_1

    .line 3423
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wv hijack url host"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3425
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3426
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:get_html_content"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3429
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3417
    :catch_0
    move-exception v0

    .line 3418
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method
