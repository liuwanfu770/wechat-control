.class public final Lcom/tencent/mm/platformtools/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic iZb:Lcom/tencent/mm/platformtools/ab;

.field public sql:Ljava/lang/String;

.field public table:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/platformtools/ab$a;->iZb:Lcom/tencent/mm/platformtools/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/platformtools/ab$a;->table:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/platformtools/ab$a;->sql:Ljava/lang/String;

    .line 53
    return-void
.end method
