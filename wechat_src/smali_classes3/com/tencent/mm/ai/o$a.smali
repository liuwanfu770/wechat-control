.class final Lcom/tencent/mm/ai/o$a;
.super Lcom/tencent/mm/sdk/platformtools/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final hWw:Lcom/tencent/mm/ai/o$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ai/o$b;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ai/o$a;->hWw:Lcom/tencent/mm/ai/o$b;

    .line 81
    return-void
.end method
