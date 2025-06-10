.class public Lcom/tencent/smtt/sdk/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput v0, p0, Lcom/tencent/smtt/sdk/c/c$a;->a:I

    .line 216
    iput v0, p0, Lcom/tencent/smtt/sdk/c/c$a;->b:I

    .line 217
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/c/c$a;->c:Ljava/lang/String;

    .line 218
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/c/c$a;->d:Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/c/c$a;->e:Ljava/lang/String;

    return-void
.end method
