.class final Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/search/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private fTS:Ljava/lang/String;

.field final synthetic vgN:Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;->vgN:Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;->fTS:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;->fTS:Ljava/lang/String;

    return-object v0
.end method
