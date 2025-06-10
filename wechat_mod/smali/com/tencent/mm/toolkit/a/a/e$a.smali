.class public final Lcom/tencent/mm/toolkit/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/toolkit/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/toolkit/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final LGH:I

.field private final LGI:F

.field private LGJ:I

.field private LGK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/toolkit/a/a/e$a;-><init>(B)V

    .line 49
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGK:I

    .line 56
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGJ:I

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGH:I

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGI:F

    .line 59
    return-void
.end method


# virtual methods
.method public final bgl()Z
    .locals 3

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGK:I

    .line 80
    iget v0, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGJ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGJ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGI:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGJ:I

    .line 1085
    iget v0, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGK:I

    iget v1, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGH:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method public final getTimeout()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/toolkit/a/a/e$a;->LGJ:I

    return v0
.end method
