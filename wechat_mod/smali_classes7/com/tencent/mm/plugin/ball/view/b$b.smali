.class abstract Lcom/tencent/mm/plugin/ball/view/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/view/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final oiz:Lcom/tencent/mm/plugin/ball/view/b$d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/ball/view/b$d;)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/b$b;->oiz:Lcom/tencent/mm/plugin/ball/view/b$d;

    .line 486
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/ball/view/b$d;B)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/b$b;-><init>(Lcom/tencent/mm/plugin/ball/view/b$d;)V

    return-void
.end method


# virtual methods
.method public final bTx()Lcom/tencent/mm/plugin/ball/view/b$d;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$b;->oiz:Lcom/tencent/mm/plugin/ball/view/b$d;

    return-object v0
.end method
