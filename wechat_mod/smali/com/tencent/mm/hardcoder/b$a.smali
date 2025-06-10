.class public final Lcom/tencent/mm/hardcoder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final gAf:[I

.field public final gAj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/hardcoder/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final gAk:I

.field public final gAl:I

.field public final gAm:I

.field public final time:J


# direct methods
.method public constructor <init>(JLjava/util/List;III[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/hardcoder/a$b;",
            ">;III[I)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/b$a;->time:J

    .line 143
    iput-object p3, p0, Lcom/tencent/mm/hardcoder/b$a;->gAj:Ljava/util/List;

    .line 144
    iput p4, p0, Lcom/tencent/mm/hardcoder/b$a;->gAk:I

    .line 145
    iput p5, p0, Lcom/tencent/mm/hardcoder/b$a;->gAl:I

    .line 146
    iput p6, p0, Lcom/tencent/mm/hardcoder/b$a;->gAm:I

    .line 147
    iput-object p7, p0, Lcom/tencent/mm/hardcoder/b$a;->gAf:[I

    .line 148
    return-void
.end method
