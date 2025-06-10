.class public abstract Lcom/tencent/luggage/game/c/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/game/c/g$b$a;
    }
.end annotation


# static fields
.field public static bUq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "WAGameVConsole.html"

    sput-object v0, Lcom/tencent/luggage/game/c/g$b;->bUq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cC(Ljava/lang/String;)Z
.end method

.method public abstract cD(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public final cG(Ljava/lang/String;)Lcom/tencent/luggage/game/c/g$b$a;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/game/c/g$b;->cD(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/f/d;->aXS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string/jumbo v3, "UTF-8"

    .line 46
    new-instance v0, Lcom/tencent/luggage/game/c/g$b$a;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tencent/luggage/game/c/g$b$a;-><init>(Lcom/tencent/luggage/game/c/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public abstract zB()V
.end method
