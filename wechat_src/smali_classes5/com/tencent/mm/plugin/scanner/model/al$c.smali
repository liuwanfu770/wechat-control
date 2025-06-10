.class public final Lcom/tencent/mm/plugin/scanner/model/al$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public Arm:Ljava/lang/String;

.field public hsR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/al$c;->hsR:Ljava/lang/String;

    .line 469
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/al$c;->Arm:Ljava/lang/String;

    .line 470
    return-void
.end method
