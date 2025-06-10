.class public abstract Lcom/tencent/mm/protocal/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field protected HLg:Ljava/lang/String;

.field protected HLh:I

.field protected HLi:Z

.field protected NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1734
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1738
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->HLg:Ljava/lang/String;

    .line 1742
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c$g;->HLh:I

    .line 1746
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->HLi:Z

    .line 1749
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1734
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1738
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->HLg:Ljava/lang/String;

    .line 1742
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c$g;->HLh:I

    .line 1746
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->HLi:Z

    .line 1758
    iput-object p1, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1759
    iput-object p2, p0, Lcom/tencent/mm/protocal/c$g;->HLg:Ljava/lang/String;

    .line 1760
    iput p3, p0, Lcom/tencent/mm/protocal/c$g;->HLh:I

    .line 1761
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/c$g;->HLi:Z

    .line 1762
    return-void
.end method


# virtual methods
.method public final fJG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/tencent/mm/protocal/c$g;->HLg:Ljava/lang/String;

    return-object v0
.end method

.method public final fJH()I
    .locals 1

    .prologue
    .line 1773
    iget v0, p0, Lcom/tencent/mm/protocal/c$g;->HLh:I

    return v0
.end method

.method public final fJI()Z
    .locals 1

    .prologue
    .line 1777
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->HLi:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    return-object v0
.end method
