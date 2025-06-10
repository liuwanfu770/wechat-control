.class final Lcom/tencent/mm/booter/z$3;
.super Lcom/tencent/mm/app/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEu:Lcom/tencent/mm/booter/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/z;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/booter/z$3;->fEu:Lcom/tencent/mm/booter/z;

    invoke-direct {p0}, Lcom/tencent/mm/app/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
