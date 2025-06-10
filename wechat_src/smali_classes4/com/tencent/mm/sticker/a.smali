.class public abstract Lcom/tencent/mm/sticker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sticker/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/BaseJsonObject;",
        "",
        "()V",
        "fromJson",
        "jsonObj",
        "Lorg/json/JSONObject;",
        "toJson",
        "Companion",
        "plugin-sticker_release"
    }
.end annotation


# static fields
.field public static final KYH:Lcom/tencent/mm/sticker/a$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseJsonObject"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/sticker/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sticker/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sticker/a;->KYH:Lcom/tencent/mm/sticker/a$a;

    .line 22
    const-string/jumbo v0, "MicroMsg.BaseJsonObject"

    sput-object v0, Lcom/tencent/mm/sticker/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/sticker/a;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;
    .locals 1

    .prologue
    const-string/jumbo v0, "jsonObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
