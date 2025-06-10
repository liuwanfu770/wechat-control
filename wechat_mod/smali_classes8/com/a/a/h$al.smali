.class abstract Lcom/a/a/h$al;
.super Lcom/a/a/h$an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "al"
.end annotation


# instance fields
.field aDu:Lcom/a/a/h$ae;

.field aGW:Ljava/lang/Boolean;

.field aGX:Lcom/a/a/h$ae;

.field aGY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1605
    invoke-direct {p0}, Lcom/a/a/h$an;-><init>()V

    .line 1607
    iput-object v0, p0, Lcom/a/a/h$al;->id:Ljava/lang/String;

    .line 1608
    iput-object v0, p0, Lcom/a/a/h$al;->aGW:Ljava/lang/Boolean;

    .line 1609
    iput-object v0, p0, Lcom/a/a/h$al;->aGX:Lcom/a/a/h$ae;

    .line 1610
    iput-object v0, p0, Lcom/a/a/h$al;->aDu:Lcom/a/a/h$ae;

    .line 1611
    iput-object v0, p0, Lcom/a/a/h$al;->aGY:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1615
    invoke-virtual {p0}, Lcom/a/a/h$al;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
