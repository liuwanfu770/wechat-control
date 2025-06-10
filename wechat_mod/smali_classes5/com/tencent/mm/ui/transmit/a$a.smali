.class final Lcom/tencent/mm/ui/transmit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic NGt:Lcom/tencent/mm/ui/transmit/a;

.field NGv:Ljava/lang/String;

.field query:Ljava/lang/String;

.field vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

.field vbB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field vcd:I

.field vcf:I

.field vcg:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/transmit/a;)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/a$a;->NGt:Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput v0, p0, Lcom/tencent/mm/ui/transmit/a$a;->vcd:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/ui/transmit/a$a;->vcf:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/a$a;->vcg:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/transmit/a;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/a$a;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    return-void
.end method
