.class public final Lcom/tencent/mm/platformtools/ag$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final dwC:Ljava/lang/String;

.field public final jbe:I

.field public final jbf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/platformtools/ag$c;->dwC:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/tencent/mm/platformtools/ag$c;->jbe:I

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/platformtools/ag$c;->jbf:Ljava/lang/String;

    .line 50
    return-void
.end method
